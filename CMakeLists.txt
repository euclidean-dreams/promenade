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

# expects you to have pigpio and ws2811 installed on your machine in the default locations

set(
        SOURCE_FILES

        src/semiotics/blocks.h
        src/semiotics/paradigm.h
        src/semiotics/semiotics.h

        src/leds.h
        src/promenade.h src/promenade.cpp

)
add_executable(promenade src/main.cpp ${SOURCE_FILES})

target_include_directories(promenade PRIVATE src)
target_include_directories(promenade PRIVATE src/semiotics)

target_link_libraries(promenade PRIVATE pigpio)

target_include_directories(promenade PRIVATE /usr/local/include/ws2811)
target_link_libraries(promenade PRIVATE ws2811)

target_link_libraries(promenade PRIVATE impresario-utils)
