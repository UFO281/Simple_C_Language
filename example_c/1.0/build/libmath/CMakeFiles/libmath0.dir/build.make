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
CMAKE_SOURCE_DIR = /home/wls/Simple_C_Language/example_c/1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wls/Simple_C_Language/example_c/1.0/build

# Include any dependencies generated for this target.
include libmath/CMakeFiles/libmath0.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libmath/CMakeFiles/libmath0.dir/compiler_depend.make

# Include the progress variables for this target.
include libmath/CMakeFiles/libmath0.dir/progress.make

# Include the compile flags for this target's objects.
include libmath/CMakeFiles/libmath0.dir/flags.make

libmath/CMakeFiles/libmath0.dir/math0.c.o: libmath/CMakeFiles/libmath0.dir/flags.make
libmath/CMakeFiles/libmath0.dir/math0.c.o: ../libmath/math0.c
libmath/CMakeFiles/libmath0.dir/math0.c.o: libmath/CMakeFiles/libmath0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wls/Simple_C_Language/example_c/1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libmath/CMakeFiles/libmath0.dir/math0.c.o"
	cd /home/wls/Simple_C_Language/example_c/1.0/build/libmath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libmath/CMakeFiles/libmath0.dir/math0.c.o -MF CMakeFiles/libmath0.dir/math0.c.o.d -o CMakeFiles/libmath0.dir/math0.c.o -c /home/wls/Simple_C_Language/example_c/1.0/libmath/math0.c

libmath/CMakeFiles/libmath0.dir/math0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmath0.dir/math0.c.i"
	cd /home/wls/Simple_C_Language/example_c/1.0/build/libmath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wls/Simple_C_Language/example_c/1.0/libmath/math0.c > CMakeFiles/libmath0.dir/math0.c.i

libmath/CMakeFiles/libmath0.dir/math0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmath0.dir/math0.c.s"
	cd /home/wls/Simple_C_Language/example_c/1.0/build/libmath && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wls/Simple_C_Language/example_c/1.0/libmath/math0.c -o CMakeFiles/libmath0.dir/math0.c.s

# Object files for target libmath0
libmath0_OBJECTS = \
"CMakeFiles/libmath0.dir/math0.c.o"

# External object files for target libmath0
libmath0_EXTERNAL_OBJECTS =

lib/libmath0.a: libmath/CMakeFiles/libmath0.dir/math0.c.o
lib/libmath0.a: libmath/CMakeFiles/libmath0.dir/build.make
lib/libmath0.a: libmath/CMakeFiles/libmath0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wls/Simple_C_Language/example_c/1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libmath0.a"
	cd /home/wls/Simple_C_Language/example_c/1.0/build/libmath && $(CMAKE_COMMAND) -P CMakeFiles/libmath0.dir/cmake_clean_target.cmake
	cd /home/wls/Simple_C_Language/example_c/1.0/build/libmath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmath0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmath/CMakeFiles/libmath0.dir/build: lib/libmath0.a
.PHONY : libmath/CMakeFiles/libmath0.dir/build

libmath/CMakeFiles/libmath0.dir/clean:
	cd /home/wls/Simple_C_Language/example_c/1.0/build/libmath && $(CMAKE_COMMAND) -P CMakeFiles/libmath0.dir/cmake_clean.cmake
.PHONY : libmath/CMakeFiles/libmath0.dir/clean

libmath/CMakeFiles/libmath0.dir/depend:
	cd /home/wls/Simple_C_Language/example_c/1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wls/Simple_C_Language/example_c/1.0 /home/wls/Simple_C_Language/example_c/1.0/libmath /home/wls/Simple_C_Language/example_c/1.0/build /home/wls/Simple_C_Language/example_c/1.0/build/libmath /home/wls/Simple_C_Language/example_c/1.0/build/libmath/CMakeFiles/libmath0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmath/CMakeFiles/libmath0.dir/depend

