cmake_minimum_required(VERSION 3.13)
project(promenade VERSION 0.1)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_compile_options(-Wno-dev)

include(lib/cmake-utils/dependency-integrator.cmake)

integrate_cmake_dependency(
        NAME impresario-utils
        GIT_URL git@github.com:impresario-systems/impresario-utils.git
        GIT_TAG origin/dev
)

integrate_cmake_dependency(
        NAME ws281x
        GIT_URL git@github.com:jgarff/rpi_ws281x.git
        GIT_TAG 9be313f77aa494036e2dc205b6ec2860e7ee988c
)

set(
        SOURCE_FILES

        src/semiotics/blocks.h
        src/semiotics/paradigm.h
        src/semiotics/semiotics.h

        src/led_strip.h
        src/promenade.h src/promenade.cpp)
add_executable(promenade src/main.cpp ${SOURCE_FILES})

target_include_directories(promenade PRIVATE src)
target_include_directories(promenade PRIVATE src/semiotics)
target_include_directories(promenade PRIVATE ${CMAKE_BINARY_DIR}/ws281x-src)

target_link_libraries(promenade PRIVATE impresario-utils)
target_link_libraries(promenade PRIVATE ws2811)
