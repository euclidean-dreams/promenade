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
CMAKE_SOURCE_DIR = /home/josiah/euclid/promenade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-release

# Utility rule file for googletest_project.

# Include any custom commands dependencies for this target.
include yaml-build/test/CMakeFiles/googletest_project.dir/compiler_depend.make

# Include the progress variables for this target.
include yaml-build/test/CMakeFiles/googletest_project.dir/progress.make

yaml-build/test/CMakeFiles/googletest_project: yaml-build/test/CMakeFiles/googletest_project-complete

yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-install
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-mkdir
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-download
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-update
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-patch
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-configure
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-build
yaml-build/test/CMakeFiles/googletest_project-complete: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/CMakeFiles
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/CMakeFiles/googletest_project-complete
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-done

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-build: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build && $(MAKE)
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-build

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-configure: yaml-build/test/googletest_project-prefix/tmp/googletest_project-cfgcmd.txt
yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-configure: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/prefix -DBUILD_GMOCK=ON -Dgtest_force_shared_crt=ON "-GCodeBlocks - Unix Makefiles" /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/gtest-1.8.0
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-configure

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-download: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-download

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-install: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build && $(MAKE) install
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-install

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/gtest-1.8.0
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-build
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/prefix
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/tmp
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E make_directory /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-mkdir

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-patch: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-patch

yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-update: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'googletest_project'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E echo_append
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/cmake -E touch /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-update

googletest_project: yaml-build/test/CMakeFiles/googletest_project
googletest_project: yaml-build/test/CMakeFiles/googletest_project-complete
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-build
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-configure
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-download
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-install
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-mkdir
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-patch
googletest_project: yaml-build/test/googletest_project-prefix/src/googletest_project-stamp/googletest_project-update
googletest_project: yaml-build/test/CMakeFiles/googletest_project.dir/build.make
.PHONY : googletest_project

# Rule to build all files generated by this target.
yaml-build/test/CMakeFiles/googletest_project.dir/build: googletest_project
.PHONY : yaml-build/test/CMakeFiles/googletest_project.dir/build

yaml-build/test/CMakeFiles/googletest_project.dir/clean:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && $(CMAKE_COMMAND) -P CMakeFiles/googletest_project.dir/cmake_clean.cmake
.PHONY : yaml-build/test/CMakeFiles/googletest_project.dir/clean

yaml-build/test/CMakeFiles/googletest_project.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test /home/josiah/euclid/promenade/build-arm-ubuntu-release /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/CMakeFiles/googletest_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-build/test/CMakeFiles/googletest_project.dir/depend

