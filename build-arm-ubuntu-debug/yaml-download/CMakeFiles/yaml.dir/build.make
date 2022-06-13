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
CMAKE_SOURCE_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download

# Utility rule file for yaml.

# Include any custom commands dependencies for this target.
include CMakeFiles/yaml.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/yaml.dir/progress.make

CMakeFiles/yaml: CMakeFiles/yaml-complete

CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-install
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-mkdir
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-download
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-update
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-patch
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-configure
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-build
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-install
CMakeFiles/yaml-complete: yaml-prefix/src/yaml-stamp/yaml-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'yaml'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles/yaml-complete
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-done

yaml-prefix/src/yaml-stamp/yaml-build: yaml-prefix/src/yaml-stamp/yaml-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'yaml'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-build

yaml-prefix/src/yaml-stamp/yaml-configure: yaml-prefix/tmp/yaml-cfgcmd.txt
yaml-prefix/src/yaml-stamp/yaml-configure: yaml-prefix/src/yaml-stamp/yaml-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'yaml'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-configure

yaml-prefix/src/yaml-stamp/yaml-download: yaml-prefix/src/yaml-stamp/yaml-gitinfo.txt
yaml-prefix/src/yaml-stamp/yaml-download: yaml-prefix/src/yaml-stamp/yaml-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'yaml'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/tmp/yaml-gitclone.cmake
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-download

yaml-prefix/src/yaml-stamp/yaml-install: yaml-prefix/src/yaml-stamp/yaml-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'yaml'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-install

yaml-prefix/src/yaml-stamp/yaml-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'yaml'"
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/tmp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src
	/usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-mkdir

yaml-prefix/src/yaml-stamp/yaml-patch: yaml-prefix/src/yaml-stamp/yaml-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'yaml'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-patch

yaml-prefix/src/yaml-stamp/yaml-test: yaml-prefix/src/yaml-stamp/yaml-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'yaml'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/src/yaml-stamp/yaml-test

yaml-prefix/src/yaml-stamp/yaml-update: yaml-prefix/src/yaml-stamp/yaml-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'yaml'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src && /usr/bin/cmake -P /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/yaml-prefix/tmp/yaml-gitupdate.cmake

yaml: CMakeFiles/yaml
yaml: CMakeFiles/yaml-complete
yaml: yaml-prefix/src/yaml-stamp/yaml-build
yaml: yaml-prefix/src/yaml-stamp/yaml-configure
yaml: yaml-prefix/src/yaml-stamp/yaml-download
yaml: yaml-prefix/src/yaml-stamp/yaml-install
yaml: yaml-prefix/src/yaml-stamp/yaml-mkdir
yaml: yaml-prefix/src/yaml-stamp/yaml-patch
yaml: yaml-prefix/src/yaml-stamp/yaml-test
yaml: yaml-prefix/src/yaml-stamp/yaml-update
yaml: CMakeFiles/yaml.dir/build.make
.PHONY : yaml

# Rule to build all files generated by this target.
CMakeFiles/yaml.dir/build: yaml
.PHONY : CMakeFiles/yaml.dir/build

CMakeFiles/yaml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yaml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yaml.dir/clean

CMakeFiles/yaml.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-download/CMakeFiles/yaml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yaml.dir/depend
