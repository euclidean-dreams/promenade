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
CMAKE_BINARY_DIR = /home/josiah/euclid/promenade/build-arm-ubuntu-debug

# Utility rule file for debuggable.

# Include any custom commands dependencies for this target.
include yaml-build/CMakeFiles/debuggable.dir/compiler_depend.make

# Include the progress variables for this target.
include yaml-build/CMakeFiles/debuggable.dir/progress.make

yaml-build/CMakeFiles/debuggable:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Adjusting settings for debug compilation"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/gmake clean
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Debug /home/josiah/euclid/promenade

debuggable: yaml-build/CMakeFiles/debuggable
debuggable: yaml-build/CMakeFiles/debuggable.dir/build.make
.PHONY : debuggable

# Rule to build all files generated by this target.
yaml-build/CMakeFiles/debuggable.dir/build: debuggable
.PHONY : yaml-build/CMakeFiles/debuggable.dir/build

yaml-build/CMakeFiles/debuggable.dir/clean:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build && $(CMAKE_COMMAND) -P CMakeFiles/debuggable.dir/cmake_clean.cmake
.PHONY : yaml-build/CMakeFiles/debuggable.dir/clean

yaml-build/CMakeFiles/debuggable.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src /home/josiah/euclid/promenade/build-arm-ubuntu-debug /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/CMakeFiles/debuggable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-build/CMakeFiles/debuggable.dir/depend

