#include "promenade.h"

using namespace PROJECT_NAMESPACE;

Promenade::Promenade(
        zmq::context_t &zmqContext,
        sp<Arbiter<const Parcel>> volitiaArbiter
) : volitiaArbiter{mv(volitiaArbiter)} {
    input = mkup<NetworkSocket>(
            zmqContext,
            Config::getInstance().getString("input_endpoint"),
            zmq::socket_type::sub,
            false
    );
    input->setSubscriptionFilter(Identifier::glimpse);
    if (Config::getInstance().getString("strip_name") == "ada") {
        leds = mkup<Ada>();
    } else if (Config::getInstance().getString("strip_name") == "waldo") {
        leds = mkup<Waldo>();
    } else {
        LOGGER->error("invalid led strip name {}", Config::getInstance().getString("strip_name"));
    }

    // diagnostic led
    leds->set_led(0, {0, 10, 40});
    leds->set_led(1, {0, 20, 40});
    leds->set_led(2, {0, 30, 40});
    leds->set_led(3, {0, 40, 40});
    leds->render();
    LOGGER->info("set diagnostic leds!");

}

uint64_t Promenade::getTickInterval() {
    return refreshRate;
}

void Promenade::activate() {
    auto parcel_bundle = receive_parcel_bundle();
    if (!receivedFirstParcel) {
        LOGGER->info("received first parcel!");
        receivedFirstParcel = true;
    }
    if (volitiaArbiter->newDataAvailable()) {
        auto axiomologyParcel = volitiaArbiter->take();
        auto newAxioms = Unwrap::Axiomology(*axiomologyParcel)->axioms();
        brightness = cast(int, newAxioms->Get(4) * max_brightness);
    }
    for (auto &parcel: parcel_bundle) {
        auto glimpse = Unwrap::Glimpse(*parcel);
        auto colors = glimpse->colors();
        for (int index = 0; index < promenade_size; index++) {
            auto rawColor = (*colors)[index];
            auto color = rgb{rawColor->red(), rawColor->green(), rawColor->blue()};
            leds->set_led(index, color);
        }
    }
    leds->render();
}

vec<up<Parcel>> Promenade::receive_parcel_bundle() {
    vec<up<Parcel>> bundle{};
    bundle.push_back(input->receiveParcel());
    auto essentia = input->receiveParcel(zmq::recv_flags::dontwait);
    while (essentia != nullptr) {
        bundle.push_back(mv(essentia));
        essentia = input->receiveParcel(zmq::recv_flags::dontwait);
    }
    return bundle;
}

