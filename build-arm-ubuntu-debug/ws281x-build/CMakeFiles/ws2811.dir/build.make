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
include ws281x-build/CMakeFiles/ws2811.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.make

# Include the progress variables for this target.
include ws281x-build/CMakeFiles/ws2811.dir/progress.make

# Include the compile flags for this target's objects.
include ws281x-build/CMakeFiles/ws2811.dir/flags.make

ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.o: ws281x-build/CMakeFiles/ws2811.dir/flags.make
ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.o: ws281x-src/mailbox.c
ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.o: ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.o -MF CMakeFiles/ws2811.dir/mailbox.c.o.d -o CMakeFiles/ws2811.dir/mailbox.c.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/mailbox.c

ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2811.dir/mailbox.c.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/mailbox.c > CMakeFiles/ws2811.dir/mailbox.c.i

ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2811.dir/mailbox.c.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/mailbox.c -o CMakeFiles/ws2811.dir/mailbox.c.s

ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.o: ws281x-build/CMakeFiles/ws2811.dir/flags.make
ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.o: ws281x-src/ws2811.c
ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.o: ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.o -MF CMakeFiles/ws2811.dir/ws2811.c.o.d -o CMakeFiles/ws2811.dir/ws2811.c.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/ws2811.c

ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2811.dir/ws2811.c.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/ws2811.c > CMakeFiles/ws2811.dir/ws2811.c.i

ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2811.dir/ws2811.c.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/ws2811.c -o CMakeFiles/ws2811.dir/ws2811.c.s

ws281x-build/CMakeFiles/ws2811.dir/pwm.c.o: ws281x-build/CMakeFiles/ws2811.dir/flags.make
ws281x-build/CMakeFiles/ws2811.dir/pwm.c.o: ws281x-src/pwm.c
ws281x-build/CMakeFiles/ws2811.dir/pwm.c.o: ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ws281x-build/CMakeFiles/ws2811.dir/pwm.c.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ws281x-build/CMakeFiles/ws2811.dir/pwm.c.o -MF CMakeFiles/ws2811.dir/pwm.c.o.d -o CMakeFiles/ws2811.dir/pwm.c.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/pwm.c

ws281x-build/CMakeFiles/ws2811.dir/pwm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2811.dir/pwm.c.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/pwm.c > CMakeFiles/ws2811.dir/pwm.c.i

ws281x-build/CMakeFiles/ws2811.dir/pwm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2811.dir/pwm.c.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/pwm.c -o CMakeFiles/ws2811.dir/pwm.c.s

ws281x-build/CMakeFiles/ws2811.dir/pcm.c.o: ws281x-build/CMakeFiles/ws2811.dir/flags.make
ws281x-build/CMakeFiles/ws2811.dir/pcm.c.o: ws281x-src/pcm.c
ws281x-build/CMakeFiles/ws2811.dir/pcm.c.o: ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ws281x-build/CMakeFiles/ws2811.dir/pcm.c.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ws281x-build/CMakeFiles/ws2811.dir/pcm.c.o -MF CMakeFiles/ws2811.dir/pcm.c.o.d -o CMakeFiles/ws2811.dir/pcm.c.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/pcm.c

ws281x-build/CMakeFiles/ws2811.dir/pcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2811.dir/pcm.c.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/pcm.c > CMakeFiles/ws2811.dir/pcm.c.i

ws281x-build/CMakeFiles/ws2811.dir/pcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2811.dir/pcm.c.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/pcm.c -o CMakeFiles/ws2811.dir/pcm.c.s

ws281x-build/CMakeFiles/ws2811.dir/dma.c.o: ws281x-build/CMakeFiles/ws2811.dir/flags.make
ws281x-build/CMakeFiles/ws2811.dir/dma.c.o: ws281x-src/dma.c
ws281x-build/CMakeFiles/ws2811.dir/dma.c.o: ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ws281x-build/CMakeFiles/ws2811.dir/dma.c.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ws281x-build/CMakeFiles/ws2811.dir/dma.c.o -MF CMakeFiles/ws2811.dir/dma.c.o.d -o CMakeFiles/ws2811.dir/dma.c.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/dma.c

ws281x-build/CMakeFiles/ws2811.dir/dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2811.dir/dma.c.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/dma.c > CMakeFiles/ws2811.dir/dma.c.i

ws281x-build/CMakeFiles/ws2811.dir/dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2811.dir/dma.c.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/dma.c -o CMakeFiles/ws2811.dir/dma.c.s

ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.o: ws281x-build/CMakeFiles/ws2811.dir/flags.make
ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.o: ws281x-src/rpihw.c
ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.o: ws281x-build/CMakeFiles/ws2811.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.o"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.o -MF CMakeFiles/ws2811.dir/rpihw.c.o.d -o CMakeFiles/ws2811.dir/rpihw.c.o -c /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/rpihw.c

ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ws2811.dir/rpihw.c.i"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/rpihw.c > CMakeFiles/ws2811.dir/rpihw.c.i

ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ws2811.dir/rpihw.c.s"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src/rpihw.c -o CMakeFiles/ws2811.dir/rpihw.c.s

# Object files for target ws2811
ws2811_OBJECTS = \
"CMakeFiles/ws2811.dir/mailbox.c.o" \
"CMakeFiles/ws2811.dir/ws2811.c.o" \
"CMakeFiles/ws2811.dir/pwm.c.o" \
"CMakeFiles/ws2811.dir/pcm.c.o" \
"CMakeFiles/ws2811.dir/dma.c.o" \
"CMakeFiles/ws2811.dir/rpihw.c.o"

# External object files for target ws2811
ws2811_EXTERNAL_OBJECTS =

ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/mailbox.c.o
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/ws2811.c.o
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/pwm.c.o
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/pcm.c.o
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/dma.c.o
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/rpihw.c.o
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/build.make
ws281x-build/libws2811.a: ws281x-build/CMakeFiles/ws2811.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josiah/euclid/promenade/build-arm-ubuntu-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libws2811.a"
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && $(CMAKE_COMMAND) -P CMakeFiles/ws2811.dir/cmake_clean_target.cmake
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ws2811.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ws281x-build/CMakeFiles/ws2811.dir/build: ws281x-build/libws2811.a
.PHONY : ws281x-build/CMakeFiles/ws2811.dir/build

ws281x-build/CMakeFiles/ws2811.dir/clean:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build && $(CMAKE_COMMAND) -P CMakeFiles/ws2811.dir/cmake_clean.cmake
.PHONY : ws281x-build/CMakeFiles/ws2811.dir/clean

ws281x-build/CMakeFiles/ws2811.dir/depend:
	cd /home/josiah/euclid/promenade/build-arm-ubuntu-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josiah/euclid/promenade /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-src /home/josiah/euclid/promenade/build-arm-ubuntu-debug /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build /home/josiah/euclid/promenade/build-arm-ubuntu-debug/ws281x-build/CMakeFiles/ws2811.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ws281x-build/CMakeFiles/ws2811.dir/depend
