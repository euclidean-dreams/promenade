#pragma once

#include "semiotics.h"
#include <ws2811.h>

namespace PROJECT_NAMESPACE {

class LedStrip {
private:
    ws2811_t led_driver;
    int pwm_channel;
    int led_count;
    int max_brightness;

    static uint32_t format_color_for_driver(rgb color) {
        auto result = static_cast<uint32_t>(color.red);
        result <<= 0x8u;
        result |= static_cast<uint32_t>(color.green);
        result <<= 0x8u;
        result |= static_cast<uint32_t>(color.blue);
        return result;
    }

public:
    LedStrip() :
            led_driver{},
            pwm_channel{Config::getInstance().getInt("pwm_channel")},
            led_count{promenade_size},
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
        led_driver.channel[pwm_channel].count = led_count;
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
        LOGGER->info("led count: {}", led_count);
        LOGGER->info("pwm channel: {}", pwm_channel);
        LOGGER->info("max brightness: {}", max_brightness);
        LOGGER->info("data pin: {}", led_driver.channel[pwm_channel].gpionum);
    }

    ~LedStrip() {
        ws2811_fini(&led_driver);
    }

    void render() {
        ws2811_render(&led_driver);
    }

    void set_led(int index, rgb color) {
        led_driver.channel[pwm_channel].leds[index] = format_color_for_driver(color);
    }

    void setBrightness(int brightness) {
        if (brightness > max_brightness) {
            brightness = max_brightness;
        }
        led_driver.channel[pwm_channel].brightness = brightness;
    }

    int size() const {
        return led_count;
    }
};

}
