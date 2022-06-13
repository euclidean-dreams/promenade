cmake_minimum_required(VERSION 3.13)
project(spdlog-download)
include(ExternalProject)
ExternalProject_Add(
        spdlog
        GIT_REPOSITORY git@github.com:gabime/spdlog.git
        GIT_TAG eb3220622e73a4889eee355ffa37972b3cac3df5
        SOURCE_DIR "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/spdlog-src"
        BINARY_DIR "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/spdlog-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND ""
        INSTALL_COMMAND ""
        TEST_COMMAND ""
)
