# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/neoeyal/Desktop/swFinal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/neoeyal/Desktop/swFinal/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/swFinal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swFinal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swFinal.dir/flags.make

CMakeFiles/swFinal.dir/main.c.o: CMakeFiles/swFinal.dir/flags.make
CMakeFiles/swFinal.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/neoeyal/Desktop/swFinal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/swFinal.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swFinal.dir/main.c.o   -c /Users/neoeyal/Desktop/swFinal/main.c

CMakeFiles/swFinal.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swFinal.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/neoeyal/Desktop/swFinal/main.c > CMakeFiles/swFinal.dir/main.c.i

CMakeFiles/swFinal.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swFinal.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/neoeyal/Desktop/swFinal/main.c -o CMakeFiles/swFinal.dir/main.c.s

# Object files for target swFinal
swFinal_OBJECTS = \
"CMakeFiles/swFinal.dir/main.c.o"

# External object files for target swFinal
swFinal_EXTERNAL_OBJECTS =

swFinal: CMakeFiles/swFinal.dir/main.c.o
swFinal: CMakeFiles/swFinal.dir/build.make
swFinal: CMakeFiles/swFinal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/neoeyal/Desktop/swFinal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable swFinal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swFinal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swFinal.dir/build: swFinal

.PHONY : CMakeFiles/swFinal.dir/build

CMakeFiles/swFinal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swFinal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swFinal.dir/clean

CMakeFiles/swFinal.dir/depend:
	cd /Users/neoeyal/Desktop/swFinal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/neoeyal/Desktop/swFinal /Users/neoeyal/Desktop/swFinal /Users/neoeyal/Desktop/swFinal/cmake-build-debug /Users/neoeyal/Desktop/swFinal/cmake-build-debug /Users/neoeyal/Desktop/swFinal/cmake-build-debug/CMakeFiles/swFinal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swFinal.dir/depend

