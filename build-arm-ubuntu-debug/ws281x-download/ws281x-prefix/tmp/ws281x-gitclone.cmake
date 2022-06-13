
if(NOT "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-gitinfo.txt" IS_NEWER_THAN "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "git@github.com:jgarff/rpi_ws281x.git" "ws281x-src"
    WORKING_DIRECTORY "/home/josiah/euclid/promenade/build-arm-ubuntu-debug"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'git@github.com:jgarff/rpi_ws281x.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 9be313f77aa494036e2dc205b6ec2860e7ee988c --
  WORKING_DIRECTORY "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '9be313f77aa494036e2dc205b6ec2860e7ee988c'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-gitinfo.txt"
    "/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-gitclone-lastrun.txt'")
endif()

