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

# Include any dependencies generated for this target.
include yaml-build/util/CMakeFiles/parse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include yaml-build/util/CMakeFiles/parse.dir/compiler_depend.make

# Include the progress variables for this target.
include yaml-build/util/CMakeFiles/parse.dir/progress.make

# Include the compile flags for this target's objects.
include yaml-build/util/CMakeFiles/parse.dir/flags.make

yaml-build/util/CMakeFiles/parse.dir/parse.cpp.o: yaml-build/util/CMakeFiles/parse.dir/flags.make
yaml-build/util/CMakeFiles/parse.dir/parse.cpp.o: yaml-src/util/parse.cpp
yaml-build/util/CMakeFiles/parse.dir/parse.cpp.o: yaml-build/util/CMakeFiles/parse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object yaml-build/util/CMakeFiles/parse.dir/parse.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/util/CMakeFiles/parse.dir/parse.cpp.o -MF CMakeFiles/parse.dir/parse.cpp.o.d -o CMakeFiles/parse.dir/parse.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src/util/parse.cpp

yaml-build/util/CMakeFiles/parse.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse.dir/parse.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src/util/parse.cpp > CMakeFiles/parse.dir/parse.cpp.i

yaml-build/util/CMakeFiles/parse.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse.dir/parse.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src/util/parse.cpp -o CMakeFiles/parse.dir/parse.cpp.s

# Object files for target parse
parse_OBJECTS = \
"CMakeFiles/parse.dir/parse.cpp.o"

# External object files for target parse
parse_EXTERNAL_OBJECTS =

yaml-build/util/parse: yaml-build/util/CMakeFiles/parse.dir/parse.cpp.o
yaml-build/util/parse: yaml-build/util/CMakeFiles/parse.dir/build.make
yaml-build/util/parse: yaml-build/libyaml-cpp.a
yaml-build/util/parse: yaml-build/util/CMakeFiles/parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parse"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
yaml-build/util/CMakeFiles/parse.dir/build: yaml-build/util/parse
.PHONY : yaml-build/util/CMakeFiles/parse.dir/build

yaml-build/util/CMakeFiles/parse.dir/clean:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util && $(CMAKE_COMMAND) -P CMakeFiles/parse.dir/cmake_clean.cmake
.PHONY : yaml-build/util/CMakeFiles/parse.dir/clean

yaml-build/util/CMakeFiles/parse.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-src/util /home/josiah/euclid/promenade/build-arm-ubuntu-debug /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util /home/josiah/euclid/promenade/build-arm-ubuntu-debug/yaml-build/util/CMakeFiles/parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-build/util/CMakeFiles/parse.dir/depend

