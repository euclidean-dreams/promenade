#include "semiotics.h"
#include "promenade.h"

namespace PROJECT_NAMESPACE {

int promenade_size;
int brightness;
int max_brightness;

int bootstrap(std::string configFilePath) {
    Bootstrapper bootstrapper(configFilePath, 1);
    auto config = Config::getInstance();

    // constants
    promenade_size = config.getInt("promenade_size");
    brightness = config.getInt("initial_brightness");
    max_brightness = config.getInt("max_brightness");

    // volitia percipient
    auto axiomologyArbiter = mksp<Arbiter<const Parcel>>();
    auto phenomenology = mksp<BufferArbiter<const Parcel>>();
    auto volitiaPercipientThread = VolitiaPercipient::create(
            bootstrapper.getZmqContext(),
            Config::getInstance().getString("volitia_endpoint"),
            axiomologyArbiter, phenomenology);

    auto promenade = mkup<Promenade>(bootstrapper.getZmqContext(), axiomologyArbiter);
    auto thread = Circlet::begin(mv(promenade));

    thread->join();
    volitiaPercipientThread->join();

    return 0;
}

}

int main(int argc, char *argv[]) {
    std::string configFilePath;
    if (argc == 1) {
        configFilePath = "./config.yml";
    } else if (argc == 2) {
        configFilePath = argv[1];
    } else {
        return 1;
    }
    return PROJECT_NAMESPACE::bootstrap(configFilePath);
}
