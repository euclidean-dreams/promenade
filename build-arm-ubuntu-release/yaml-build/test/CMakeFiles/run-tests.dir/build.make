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

# Include any dependencies generated for this target.
include yaml-build/test/CMakeFiles/run-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include yaml-build/test/CMakeFiles/run-tests.dir/progress.make

# Include the compile flags for this target's objects.
include yaml-build/test/CMakeFiles/run-tests.dir/flags.make

yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o: yaml-src/test/integration/emitter_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/emitter_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/emitter_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/emitter_test.cpp > CMakeFiles/run-tests.dir/integration/emitter_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/emitter_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/emitter_test.cpp -o CMakeFiles/run-tests.dir/integration/emitter_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o: yaml-src/test/integration/encoding_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/encoding_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/encoding_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/encoding_test.cpp > CMakeFiles/run-tests.dir/integration/encoding_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/encoding_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/encoding_test.cpp -o CMakeFiles/run-tests.dir/integration/encoding_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o: yaml-src/test/integration/error_messages_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/error_messages_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/error_messages_test.cpp > CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/error_messages_test.cpp -o CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o: yaml-src/test/integration/gen_emitter_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/gen_emitter_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/gen_emitter_test.cpp > CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/gen_emitter_test.cpp -o CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o: yaml-src/test/integration/handler_spec_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/handler_spec_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/handler_spec_test.cpp > CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/handler_spec_test.cpp -o CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.o: yaml-src/test/integration/handler_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/handler_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/handler_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/handler_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/handler_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/handler_test.cpp > CMakeFiles/run-tests.dir/integration/handler_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/handler_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/handler_test.cpp -o CMakeFiles/run-tests.dir/integration/handler_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o: yaml-src/test/integration/load_node_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/load_node_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/load_node_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/load_node_test.cpp > CMakeFiles/run-tests.dir/integration/load_node_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/load_node_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/load_node_test.cpp -o CMakeFiles/run-tests.dir/integration/load_node_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o: yaml-src/test/integration/node_spec_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o -MF CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o.d -o CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/node_spec_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/node_spec_test.cpp > CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/integration/node_spec_test.cpp -o CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.o: yaml-src/test/main.cpp
yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.o -MF CMakeFiles/run-tests.dir/main.cpp.o.d -o CMakeFiles/run-tests.dir/main.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/main.cpp

yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/main.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/main.cpp > CMakeFiles/run-tests.dir/main.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/main.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/main.cpp -o CMakeFiles/run-tests.dir/main.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.o: yaml-src/test/node/node_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.o -MF CMakeFiles/run-tests.dir/node/node_test.cpp.o.d -o CMakeFiles/run-tests.dir/node/node_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/node/node_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/node/node_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/node/node_test.cpp > CMakeFiles/run-tests.dir/node/node_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/node/node_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/node/node_test.cpp -o CMakeFiles/run-tests.dir/node/node_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o: yaml-src/test/ostream_wrapper_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o -MF CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o.d -o CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/ostream_wrapper_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/ostream_wrapper_test.cpp > CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/ostream_wrapper_test.cpp -o CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.s

yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/flags.make
yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.o: yaml-src/test/regex_test.cpp
yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.o: yaml-build/test/CMakeFiles/run-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.o -MF CMakeFiles/run-tests.dir/regex_test.cpp.o.d -o CMakeFiles/run-tests.dir/regex_test.cpp.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/regex_test.cpp

yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-tests.dir/regex_test.cpp.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/regex_test.cpp > CMakeFiles/run-tests.dir/regex_test.cpp.i

yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-tests.dir/regex_test.cpp.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test/regex_test.cpp -o CMakeFiles/run-tests.dir/regex_test.cpp.s

# Object files for target run-tests
run__tests_OBJECTS = \
"CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/handler_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o" \
"CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o" \
"CMakeFiles/run-tests.dir/main.cpp.o" \
"CMakeFiles/run-tests.dir/node/node_test.cpp.o" \
"CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o" \
"CMakeFiles/run-tests.dir/regex_test.cpp.o"

# External object files for target run-tests
run__tests_EXTERNAL_OBJECTS =

yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/emitter_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/encoding_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/error_messages_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/gen_emitter_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_spec_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/handler_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/load_node_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/integration/node_spec_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/main.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/node/node_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/ostream_wrapper_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/regex_test.cpp.o
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/build.make
yaml-build/test/run-tests: yaml-build/libyaml-cpp.a
yaml-build/test/run-tests: yaml-build/test/prefix/lib/libgmock.a
yaml-build/test/run-tests: yaml-build/test/CMakeFiles/run-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable run-tests"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
yaml-build/test/CMakeFiles/run-tests.dir/build: yaml-build/test/run-tests
.PHONY : yaml-build/test/CMakeFiles/run-tests.dir/build

yaml-build/test/CMakeFiles/run-tests.dir/clean:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test && $(CMAKE_COMMAND) -P CMakeFiles/run-tests.dir/cmake_clean.cmake
.PHONY : yaml-build/test/CMakeFiles/run-tests.dir/clean

yaml-build/test/CMakeFiles/run-tests.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-src/test /home/josiah/euclid/promenade/build-arm-ubuntu-release /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test /home/josiah/euclid/promenade/build-arm-ubuntu-release/yaml-build/test/CMakeFiles/run-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-build/test/CMakeFiles/run-tests.dir/depend

