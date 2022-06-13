#include "promenade.h"

using namespace PROJECT_NAMESPACE;

Promenade::Promenade(zmq::context_t &zmqContext) {
    input = mkup<NetworkSocket>(
            zmqContext,
            Config::getInstance().getString("input_endpoint"),
            zmq::socket_type::sub,
            false
    );
    input->setSubscriptionFilter(Identifier::glimpse);
}

uint64_t Promenade::getTickInterval() {
    return refreshRate;
}

void Promenade::activate() {
    auto parcel_bundle = receive_parcel_bundle();
    for (auto &parcel: parcel_bundle) {
        auto glimpse = Unwrap::Glimpse(*parcel);
        auto colors = glimpse->colors();
        for (int index = 0; index < promenade_size; index++) {
            auto rawColor = (*colors)[index];
            auto color = rgb{rawColor->red(), rawColor->green(), rawColor->blue()};
            leds.set_led(index, color);
        }
    }
    leds.render();
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

