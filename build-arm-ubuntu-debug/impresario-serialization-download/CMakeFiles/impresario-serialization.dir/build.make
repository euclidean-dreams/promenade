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
CMAKE_SOURCE_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download

# Utility rule file for impresario-serialization.

# Include any custom commands dependencies for this target.
include CMakeFiles/impresario-serialization.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/impresario-serialization.dir/progress.make

CMakeFiles/impresario-serialization: CMakeFiles/impresario-serialization-complete

CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-install
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-mkdir
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-download
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-update
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-patch
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-configure
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-build
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-install
CMakeFiles/impresario-serialization-complete: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'impresario-serialization'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles/impresario-serialization-complete
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-done

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-build: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'impresario-serialization'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-build

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-configure: impresario-serialization-prefix/tmp/impresario-serialization-cfgcmd.txt
impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-configure: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'impresario-serialization'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-configure

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-download: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-gitinfo.txt
impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-download: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'impresario-serialization'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/tmp/impresario-serialization-gitclone.cmake
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-download

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-install: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'impresario-serialization'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-install

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'impresario-serialization'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/tmp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-mkdir

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-patch: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'impresario-serialization'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-patch

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-test: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'impresario-serialization'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-test

impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-update: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'impresario-serialization'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-src && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/impresario-serialization-prefix/tmp/impresario-serialization-gitupdate.cmake

impresario-serialization: CMakeFiles/impresario-serialization
impresario-serialization: CMakeFiles/impresario-serialization-complete
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-build
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-configure
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-download
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-install
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-mkdir
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-patch
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-test
impresario-serialization: impresario-serialization-prefix/src/impresario-serialization-stamp/impresario-serialization-update
impresario-serialization: CMakeFiles/impresario-serialization.dir/build.make
.PHONY : impresario-serialization

# Rule to build all files generated by this target.
CMakeFiles/impresario-serialization.dir/build: impresario-serialization
.PHONY : CMakeFiles/impresario-serialization.dir/build

CMakeFiles/impresario-serialization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/impresario-serialization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/impresario-serialization.dir/clean

CMakeFiles/impresario-serialization.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/impresario-serialization-download/CMakeFiles/impresario-serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/impresario-serialization.dir/depend

