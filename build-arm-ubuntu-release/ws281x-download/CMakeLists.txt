cmake_minimum_required(VERSION 3.13)
project(ws281x-download)
include(ExternalProject)
ExternalProject_Add(
        ws281x
        GIT_REPOSITORY git@github.com:jgarff/rpi_ws281x.git
        GIT_TAG 9be313f77aa494036e2dc205b6ec2860e7ee988c
        SOURCE_DIR "/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-src"
        BINARY_DIR "/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND ""
        INSTALL_COMMAND ""
        TEST_COMMAND ""
)
