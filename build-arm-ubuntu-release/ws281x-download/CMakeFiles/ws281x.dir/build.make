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
CMAKE_SOURCE_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download

# Utility rule file for ws281x.

# Include any custom commands dependencies for this target.
include CMakeFiles/ws281x.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ws281x.dir/progress.make

CMakeFiles/ws281x: CMakeFiles/ws281x-complete

CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-install
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-mkdir
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-download
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-update
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-patch
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-configure
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-build
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-install
CMakeFiles/ws281x-complete: ws281x-prefix/src/ws281x-stamp/ws281x-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ws281x'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles/ws281x-complete
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-done

ws281x-prefix/src/ws281x-stamp/ws281x-build: ws281x-prefix/src/ws281x-stamp/ws281x-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ws281x'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-build

ws281x-prefix/src/ws281x-stamp/ws281x-configure: ws281x-prefix/tmp/ws281x-cfgcmd.txt
ws281x-prefix/src/ws281x-stamp/ws281x-configure: ws281x-prefix/src/ws281x-stamp/ws281x-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ws281x'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-configure

ws281x-prefix/src/ws281x-stamp/ws281x-download: ws281x-prefix/src/ws281x-stamp/ws281x-gitinfo.txt
ws281x-prefix/src/ws281x-stamp/ws281x-download: ws281x-prefix/src/ws281x-stamp/ws281x-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ws281x'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/tmp/ws281x-gitclone.cmake
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-download

ws281x-prefix/src/ws281x-stamp/ws281x-install: ws281x-prefix/src/ws281x-stamp/ws281x-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ws281x'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-install

ws281x-prefix/src/ws281x-stamp/ws281x-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ws281x'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/tmp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-mkdir

ws281x-prefix/src/ws281x-stamp/ws281x-patch: ws281x-prefix/src/ws281x-stamp/ws281x-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ws281x'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-patch

ws281x-prefix/src/ws281x-stamp/ws281x-test: ws281x-prefix/src/ws281x-stamp/ws281x-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'ws281x'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/src/ws281x-stamp/ws281x-test

ws281x-prefix/src/ws281x-stamp/ws281x-update: ws281x-prefix/src/ws281x-stamp/ws281x-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'ws281x'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-src && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/ws281x-prefix/tmp/ws281x-gitupdate.cmake

ws281x: CMakeFiles/ws281x
ws281x: CMakeFiles/ws281x-complete
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-build
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-configure
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-download
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-install
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-mkdir
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-patch
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-test
ws281x: ws281x-prefix/src/ws281x-stamp/ws281x-update
ws281x: CMakeFiles/ws281x.dir/build.make
.PHONY : ws281x

# Rule to build all files generated by this target.
CMakeFiles/ws281x.dir/build: ws281x
.PHONY : CMakeFiles/ws281x.dir/build

CMakeFiles/ws281x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ws281x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ws281x.dir/clean

CMakeFiles/ws281x.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download /home/josiah/euclid/promenade/build-arm-ubuntu-release/ws281x-download/CMakeFiles/ws281x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ws281x.dir/depend

