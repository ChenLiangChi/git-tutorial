# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rtos-sim/Desktop/git-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rtos-sim/Desktop/git-tutorial/Build

# Include any dependencies generated for this target.
include CMakeFiles/state_machine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/state_machine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/state_machine.dir/flags.make

CMakeFiles/state_machine.dir/src/main.c.o: CMakeFiles/state_machine.dir/flags.make
CMakeFiles/state_machine.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rtos-sim/Desktop/git-tutorial/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/state_machine.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/state_machine.dir/src/main.c.o   -c /home/rtos-sim/Desktop/git-tutorial/src/main.c

CMakeFiles/state_machine.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state_machine.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rtos-sim/Desktop/git-tutorial/src/main.c > CMakeFiles/state_machine.dir/src/main.c.i

CMakeFiles/state_machine.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state_machine.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rtos-sim/Desktop/git-tutorial/src/main.c -o CMakeFiles/state_machine.dir/src/main.c.s

CMakeFiles/state_machine.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/state_machine.dir/src/main.c.o.requires

CMakeFiles/state_machine.dir/src/main.c.o.provides: CMakeFiles/state_machine.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/state_machine.dir/build.make CMakeFiles/state_machine.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/state_machine.dir/src/main.c.o.provides

CMakeFiles/state_machine.dir/src/main.c.o.provides.build: CMakeFiles/state_machine.dir/src/main.c.o


CMakeFiles/state_machine.dir/src/my_states.c.o: CMakeFiles/state_machine.dir/flags.make
CMakeFiles/state_machine.dir/src/my_states.c.o: ../src/my_states.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rtos-sim/Desktop/git-tutorial/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/state_machine.dir/src/my_states.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/state_machine.dir/src/my_states.c.o   -c /home/rtos-sim/Desktop/git-tutorial/src/my_states.c

CMakeFiles/state_machine.dir/src/my_states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/state_machine.dir/src/my_states.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rtos-sim/Desktop/git-tutorial/src/my_states.c > CMakeFiles/state_machine.dir/src/my_states.c.i

CMakeFiles/state_machine.dir/src/my_states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/state_machine.dir/src/my_states.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rtos-sim/Desktop/git-tutorial/src/my_states.c -o CMakeFiles/state_machine.dir/src/my_states.c.s

CMakeFiles/state_machine.dir/src/my_states.c.o.requires:

.PHONY : CMakeFiles/state_machine.dir/src/my_states.c.o.requires

CMakeFiles/state_machine.dir/src/my_states.c.o.provides: CMakeFiles/state_machine.dir/src/my_states.c.o.requires
	$(MAKE) -f CMakeFiles/state_machine.dir/build.make CMakeFiles/state_machine.dir/src/my_states.c.o.provides.build
.PHONY : CMakeFiles/state_machine.dir/src/my_states.c.o.provides

CMakeFiles/state_machine.dir/src/my_states.c.o.provides.build: CMakeFiles/state_machine.dir/src/my_states.c.o


# Object files for target state_machine
state_machine_OBJECTS = \
"CMakeFiles/state_machine.dir/src/main.c.o" \
"CMakeFiles/state_machine.dir/src/my_states.c.o"

# External object files for target state_machine
state_machine_EXTERNAL_OBJECTS =

../bin/state_machine: CMakeFiles/state_machine.dir/src/main.c.o
../bin/state_machine: CMakeFiles/state_machine.dir/src/my_states.c.o
../bin/state_machine: CMakeFiles/state_machine.dir/build.make
../bin/state_machine: libSTATES_LIB.a
../bin/state_machine: CMakeFiles/state_machine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rtos-sim/Desktop/git-tutorial/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/state_machine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/state_machine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/state_machine.dir/build: ../bin/state_machine

.PHONY : CMakeFiles/state_machine.dir/build

CMakeFiles/state_machine.dir/requires: CMakeFiles/state_machine.dir/src/main.c.o.requires
CMakeFiles/state_machine.dir/requires: CMakeFiles/state_machine.dir/src/my_states.c.o.requires

.PHONY : CMakeFiles/state_machine.dir/requires

CMakeFiles/state_machine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/state_machine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/state_machine.dir/clean

CMakeFiles/state_machine.dir/depend:
	cd /home/rtos-sim/Desktop/git-tutorial/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rtos-sim/Desktop/git-tutorial /home/rtos-sim/Desktop/git-tutorial /home/rtos-sim/Desktop/git-tutorial/Build /home/rtos-sim/Desktop/git-tutorial/Build /home/rtos-sim/Desktop/git-tutorial/Build/CMakeFiles/state_machine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/state_machine.dir/depend

