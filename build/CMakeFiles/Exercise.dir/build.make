# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build

# Include any dependencies generated for this target.
include CMakeFiles/Exercise.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Exercise.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise.dir/flags.make

CMakeFiles/Exercise.dir/src/main.c.o: CMakeFiles/Exercise.dir/flags.make
CMakeFiles/Exercise.dir/src/main.c.o: /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task/src/main.c
CMakeFiles/Exercise.dir/src/main.c.o: CMakeFiles/Exercise.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Exercise.dir/src/main.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Exercise.dir/src/main.c.o -MF CMakeFiles/Exercise.dir/src/main.c.o.d -o CMakeFiles/Exercise.dir/src/main.c.o -c /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task/src/main.c

CMakeFiles/Exercise.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercise.dir/src/main.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task/src/main.c > CMakeFiles/Exercise.dir/src/main.c.i

CMakeFiles/Exercise.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercise.dir/src/main.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task/src/main.c -o CMakeFiles/Exercise.dir/src/main.c.s

# Object files for target Exercise
Exercise_OBJECTS = \
"CMakeFiles/Exercise.dir/src/main.c.o"

# External object files for target Exercise
Exercise_EXTERNAL_OBJECTS =

Exercise: CMakeFiles/Exercise.dir/src/main.c.o
Exercise: CMakeFiles/Exercise.dir/build.make
Exercise: CMakeFiles/Exercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Exercise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise.dir/build: Exercise
.PHONY : CMakeFiles/Exercise.dir/build

CMakeFiles/Exercise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercise.dir/clean

CMakeFiles/Exercise.dir/depend:
	cd /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/Module_1/T1-first_task /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build /Users/iidakallio/cpp-course-autumn-2022/cpp-course-autumn-2022-1/build/CMakeFiles/Exercise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercise.dir/depend

