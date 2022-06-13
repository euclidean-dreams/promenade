cmake_minimum_required(VERSION 3.13)
project(yaml-download)
include(ExternalProject)
ExternalProject_Add(
        yaml
        GIT_REPOSITORY git@github.com:jbeder/yaml-cpp.git
        GIT_TAG 9a3624205e8774953ef18f57067b3426c1c5ada6
        SOURCE_DIR "/home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src"
        BINARY_DIR "/home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND ""
        INSTALL_COMMAND ""
        TEST_COMMAND ""
)
