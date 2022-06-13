cmake_minimum_required(VERSION 3.13)

function(integrate_cmake_dependency)
    SET(OPTIONS)
    SET(SINGLE_VALUE_ARGS NAME GIT_URL GIT_TAG)
    SET(MULTI_VALUE_ARGS)
    cmake_parse_arguments(DEPENDENCY "${OPTIONS}" "${SINGLE_VALUE_ARGS}" "${MULTI_VALUE_ARGS}" ${ARGN})

    configure_file(lib/cmake-utils/dependency-downloader.cmake ${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-download/CMakeLists.txt)
    execute_process(
            COMMAND "${CMAKE_COMMAND}" -G "${CMAKE_GENERATOR}" .
            WORKING_DIRECTORY "${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-download"
    )
    execute_process(
            COMMAND "${CMAKE_COMMAND}" --build .
            WORKING_DIRECTORY "${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-download")
    add_subdirectory(${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-src ${CMAKE_BINARY_DIR}/${DEPENDENCY_NAME}-build)
endfunction()
