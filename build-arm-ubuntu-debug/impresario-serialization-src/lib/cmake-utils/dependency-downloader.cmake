cmake_minimum_required(VERSION 3.13)
project(${DEPENDENCY_NAME}-download)
include(ExternalProject)
ExternalProject_Add(
        ${DEPENDENCY_NAME}
        GIT_REPOSITORY ${DEPENDENCY_GIT_URL}
        GIT_TAG ${DEPENDENCY_GIT_TAG}
        SOURCE_DIR "${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-src"
        BINARY_DIR "${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND ""
        INSTALL_COMMAND ""
        TEST_COMMAND ""
)
