#pragma once

#include "semiotics.h"
#include "led_strip.h"

namespace PROJECT_NAMESPACE {

class Promenade : public TickingCirculable {
    int refreshRate = Config::getInstance().getInt("refresh_rate");
    bool receivedFirstParcel = false;
    LedStrip leds = LedStrip();
    up<NetworkSocket> input;

    vec<up<Parcel>> receive_parcel_bundle();

public:
    Promenade(zmq::context_t &zmqContext);

    uint64_t getTickInterval() override;

    void activate() override;
};

}
