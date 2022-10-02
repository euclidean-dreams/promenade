#pragma once

#include "semiotics.h"
#include <pigpio.h>
#include <ws2811.h>

namespace PROJECT_NAMESPACE {

class LedStrip {
public:
    virtual void render() = 0;

    virtual void set_led(int index, rgb color) = 0;
};

class Waldo : public LedStrip {
private:
    ws2811_t led_driver;
    int pwm_channel;
    int max_brightness;

    static uint32_t format_color_for_driver(rgb color) {
        auto result = static_cast<uint32_t>(color.r);
        result <<= 0x8u;
        result |= static_cast<uint32_t>(color.g);
        result <<= 0x8u;
        result |= static_cast<uint32_t>(color.b);
        return result;
    }

public:
    Waldo() :
            led_driver{},
            pwm_channel{Config::getInstance().getInt("pwm_channel")},
            max_brightness{Config::getInstance().getInt("max_brightness")} {
        led_driver.freq = WS2811_TARGET_FREQ;
        led_driver.dmanum = Config::getInstance().getInt("dma_channel");
        int unused_pwm_channel;
        if (pwm_channel == 0) {
            led_driver.channel[pwm_channel].gpionum = 18;
            unused_pwm_channel = 1;
        } else if (pwm_channel == 1) {
            led_driver.channel[pwm_channel].gpionum = 13;
            unused_pwm_channel = 0;
        } else {
            LOGGER->error("invalid pwm channel: {}", pwm_channel);
            throw std::out_of_range("");
        }
        led_driver.channel[pwm_channel].count = promenade_size;
        led_driver.channel[pwm_channel].invert = 0;
        led_driver.channel[pwm_channel].strip_type = WS2812_STRIP;
        led_driver.channel[pwm_channel].brightness = Config::getInstance().getInt("initial_brightness");
        led_driver.channel[unused_pwm_channel].gpionum = 0;
        led_driver.channel[unused_pwm_channel].count = 0;
        led_driver.channel[unused_pwm_channel].invert = 0;
        led_driver.channel[unused_pwm_channel].strip_type = 0;
        led_driver.channel[unused_pwm_channel].brightness = 0;
        ws2811_init(&led_driver);

        LOGGER->info("initialized led strip");
        LOGGER->info("promenade size: {}", promenade_size);
        LOGGER->info("pwm channel: {}", pwm_channel);
        LOGGER->info("max brightness: {}", max_brightness);
        LOGGER->info("data pin: {}", led_driver.channel[pwm_channel].gpionum);
    }

    ~Waldo() {
        ws2811_fini(&led_driver);
    }

    void render() override {
        led_driver.channel[pwm_channel].brightness = brightness;
        ws2811_render(&led_driver);
    }

    void set_led(int index, rgb color) override {
        led_driver.channel[pwm_channel].leds[index] = format_color_for_driver(color);
    }
};

class Ada : public LedStrip {
private:
    vec<rgb> leds;
    int spi_handle;
    bool skipper;

    static void initialize_pigpio() {
        auto result = gpioInitialise();
        if (result < 0) {
            spdlog::get(LOGGER_NAME)->info(
                    "failed to initialize pigpio - failed with error code: {}", result
            );
        }
    }

public:
    Ada(bool skipper) {
        this->skipper = skipper;
        // this needs to move if more than one Ada is initialized simultaneously
        initialize_pigpio();
        leds.resize(promenade_size, {0, 0, 0});
        spi_handle = spiOpen(0, Config::getInstance().getUint("baud"), 0);
        if (spi_handle < 0) {
            spdlog::get(LOGGER_NAME)->info("failed to open spi connection, error code: {}", spi_handle);
        }
    }

    void render() override {
        vec<char> frame;

        // start frame
        frame.push_back(0x00);
        frame.push_back(0x00);
        frame.push_back(0x00);
        frame.push_back(0x00);

        // leds
        for (auto &led: leds) {
            // brightness
            frame.push_back(0xFF);

            // color
            if(skipper) {
                frame.push_back(led.b);
                frame.push_back(led.g);
                frame.push_back(led.r);
            } else {
                frame.push_back(led.r);
                frame.push_back(led.g);
                frame.push_back(led.b);
            }
        }

        // end frame
        frame.push_back(0xFF);
        frame.push_back(0xFF);
        frame.push_back(0xFF);
        frame.push_back(0xFF);

        auto spi_result = spiWrite(spi_handle, frame.data(), frame.size());
        if (spi_result != frame.size()) {
            spdlog::get(LOGGER_NAME)->info("spi write failed, error code: {}", spi_result);
        }
    }

    void set_led(int index, rgb color) override {
        leds[index] = color;
    }
};

}
