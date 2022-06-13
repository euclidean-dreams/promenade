# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download

# Utility rule file for impresario-utils.

# Include any custom commands dependencies for this target.
include CMakeFiles/impresario-utils.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/impresario-utils.dir/progress.make

CMakeFiles/impresario-utils: CMakeFiles/impresario-utils-complete

CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-install
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-mkdir
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-download
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-update
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-patch
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-configure
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-build
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-install
CMakeFiles/impresario-utils-complete: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'impresario-utils'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles/impresario-utils-complete
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-done

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-build: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'impresario-utils'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-build

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-configure: impresario-utils-prefix/tmp/impresario-utils-cfgcmd.txt
impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-configure: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'impresario-utils'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-configure

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-download: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-gitinfo.txt
impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-download: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'impresario-utils'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/tmp/impresario-utils-gitclone.cmake
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-download

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-install: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'impresario-utils'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-install

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'impresario-utils'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/tmp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-mkdir

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-patch: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'impresario-utils'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-patch

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-test: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'impresario-utils'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-test

impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-update: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'impresario-utils'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-src && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/impresario-utils-prefix/tmp/impresario-utils-gitupdate.cmake

impresario-utils: CMakeFiles/impresario-utils
impresario-utils: CMakeFiles/impresario-utils-complete
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-build
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-configure
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-download
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-install
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-mkdir
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-patch
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-test
impresario-utils: impresario-utils-prefix/src/impresario-utils-stamp/impresario-utils-update
impresario-utils: CMakeFiles/impresario-utils.dir/build.make
.PHONY : impresario-utils

# Rule to build all files generated by this target.
CMakeFiles/impresario-utils.dir/build: impresario-utils
.PHONY : CMakeFiles/impresario-utils.dir/build

CMakeFiles/impresario-utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/impresario-utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/impresario-utils.dir/clean

CMakeFiles/impresario-utils.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-utils-download/CMakeFiles/impresario-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/impresario-utils.dir/depend

