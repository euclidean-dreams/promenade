#include "semiotics.h"
#include "promenade.h"

namespace PROJECT_NAMESPACE {

int promenade_size;

int bootstrap(std::string configFilePath) {
    Bootstrapper bootstrapper(configFilePath, 1);
    auto config = Config::getInstance();

    // constants
    promenade_size = config.getInt("promenade_size");

    auto promenade = mkup<Promenade>(bootstrapper.getZmqContext());
    auto thread = Circlet::begin(mv(promenade));

    thread->join();

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
