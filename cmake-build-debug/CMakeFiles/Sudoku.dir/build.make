# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/61/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/61/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergio/CLionProjects/Sudoku

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergio/CLionProjects/Sudoku/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sudoku.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sudoku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sudoku.dir/flags.make

CMakeFiles/Sudoku.dir/main.c.o: CMakeFiles/Sudoku.dir/flags.make
CMakeFiles/Sudoku.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/CLionProjects/Sudoku/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sudoku.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sudoku.dir/main.c.o   -c /home/sergio/CLionProjects/Sudoku/main.c

CMakeFiles/Sudoku.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sudoku.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sergio/CLionProjects/Sudoku/main.c > CMakeFiles/Sudoku.dir/main.c.i

CMakeFiles/Sudoku.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sudoku.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sergio/CLionProjects/Sudoku/main.c -o CMakeFiles/Sudoku.dir/main.c.s

# Object files for target Sudoku
Sudoku_OBJECTS = \
"CMakeFiles/Sudoku.dir/main.c.o"

# External object files for target Sudoku
Sudoku_EXTERNAL_OBJECTS =

Sudoku: CMakeFiles/Sudoku.dir/main.c.o
Sudoku: CMakeFiles/Sudoku.dir/build.make
Sudoku: CMakeFiles/Sudoku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/CLionProjects/Sudoku/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sudoku"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sudoku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sudoku.dir/build: Sudoku

.PHONY : CMakeFiles/Sudoku.dir/build

CMakeFiles/Sudoku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sudoku.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sudoku.dir/clean

CMakeFiles/Sudoku.dir/depend:
	cd /home/sergio/CLionProjects/Sudoku/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/CLionProjects/Sudoku /home/sergio/CLionProjects/Sudoku /home/sergio/CLionProjects/Sudoku/cmake-build-debug /home/sergio/CLionProjects/Sudoku/cmake-build-debug /home/sergio/CLionProjects/Sudoku/cmake-build-debug/CMakeFiles/Sudoku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sudoku.dir/depend
