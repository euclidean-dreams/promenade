
if(NOT "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-download/flatbuffers-prefix/src/flatbuffers-stamp/flatbuffers-gitinfo.txt" IS_NEWER_THAN "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-download/flatbuffers-prefix/src/flatbuffers-stamp/flatbuffers-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-download/flatbuffers-prefix/src/flatbuffers-stamp/flatbuffers-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "git@github.com:google/flatbuffers.git" "flatbuffers-src"
    WORKING_DIRECTORY "/home/josiah/euclid/promenade/build-arm-ubuntu-release"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'git@github.com:google/flatbuffers.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 6df40a2471737b27271bdd9b900ab5f3aec746c7 --
  WORKING_DIRECTORY "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '6df40a2471737b27271bdd9b900ab5f3aec746c7'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-download/flatbuffers-prefix/src/flatbuffers-stamp/flatbuffers-gitinfo.txt"
    "/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-download/flatbuffers-prefix/src/flatbuffers-stamp/flatbuffers-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/josiah/euclid/promenade/build-arm-ubuntu-release/flatbuffers-download/flatbuffers-prefix/src/flatbuffers-stamp/flatbuffers-gitclone-lastrun.txt'")
endif()

