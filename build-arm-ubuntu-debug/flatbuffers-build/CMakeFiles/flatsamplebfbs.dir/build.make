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
include flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/compiler_depend.make

# Include the progress variables for this target.
include flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/progress.make

# Include the compile flags for this target's objects.
include flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/flags.make

flatbuffers-build/samples/monster_generated.h: flatbuffers-build/flatc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Run generation: 'samples/monster_generated.h'"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && ./flatc --cpp --gen-mutable --gen-object-api --reflect-names --cpp-ptr-type flatbuffers::unique_ptr --no-includes --gen-compare -I /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/tests/include_test -o samples /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/samples/monster.fbs

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/flags.make
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o: flatbuffers-src/src/idl_parser.cpp
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o -MF CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o.d -o CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/idl_parser.cpp

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/idl_parser.cpp > CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.i

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/idl_parser.cpp -o CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.s

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/flags.make
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o: flatbuffers-src/src/idl_gen_text.cpp
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o -MF CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o.d -o CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/idl_gen_text.cpp

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/idl_gen_text.cpp > CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.i

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/idl_gen_text.cpp -o CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.s

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/flags.make
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o: flatbuffers-src/src/reflection.cpp
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o -MF CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o.d -o CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/reflection.cpp

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/reflection.cpp > CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.i

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/reflection.cpp -o CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.s

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/flags.make
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o: flatbuffers-src/src/util.cpp
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o -MF CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o.d -o CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/util.cpp

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatsamplebfbs.dir/src/util.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/util.cpp > CMakeFiles/flatsamplebfbs.dir/src/util.cpp.i

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatsamplebfbs.dir/src/util.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/src/util.cpp -o CMakeFiles/flatsamplebfbs.dir/src/util.cpp.s

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/flags.make
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o: flatbuffers-src/samples/sample_bfbs.cpp
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o -MF CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o.d -o CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/samples/sample_bfbs.cpp

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/samples/sample_bfbs.cpp > CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.i

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src/samples/sample_bfbs.cpp -o CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.s

# Object files for target flatsamplebfbs
flatsamplebfbs_OBJECTS = \
"CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o" \
"CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o" \
"CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o" \
"CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o" \
"CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o"

# External object files for target flatsamplebfbs
flatsamplebfbs_EXTERNAL_OBJECTS =

flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_parser.cpp.o
flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/idl_gen_text.cpp.o
flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/reflection.cpp.o
flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/src/util.cpp.o
flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/samples/sample_bfbs.cpp.o
flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/build.make
flatbuffers-build/flatsamplebfbs: flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable flatsamplebfbs"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flatsamplebfbs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/build: flatbuffers-build/flatsamplebfbs
.PHONY : flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/build

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/clean:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build && $(CMAKE_COMMAND) -P CMakeFiles/flatsamplebfbs.dir/cmake_clean.cmake
.PHONY : flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/clean

flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/depend: flatbuffers-build/samples/monster_generated.h
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-src /home/josiah/euclid/promenade/build-arm-ubuntu-debug /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build /home/josiah/euclid/promenade/build-arm-ubuntu-debug/flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flatbuffers-build/CMakeFiles/flatsamplebfbs.dir/depend

