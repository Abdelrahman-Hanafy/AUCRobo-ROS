# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/abdelrahman/AucRobotics/Day4/TaskWS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdelrahman/AucRobotics/Day4/TaskWS/build

# Utility rule file for taskpkg_geneus.

# Include the progress variables for this target.
include taskpkg/CMakeFiles/taskpkg_geneus.dir/progress.make

taskpkg_geneus: taskpkg/CMakeFiles/taskpkg_geneus.dir/build.make

.PHONY : taskpkg_geneus

# Rule to build all files generated by this target.
taskpkg/CMakeFiles/taskpkg_geneus.dir/build: taskpkg_geneus

.PHONY : taskpkg/CMakeFiles/taskpkg_geneus.dir/build

taskpkg/CMakeFiles/taskpkg_geneus.dir/clean:
	cd /home/abdelrahman/AucRobotics/Day4/TaskWS/build/taskpkg && $(CMAKE_COMMAND) -P CMakeFiles/taskpkg_geneus.dir/cmake_clean.cmake
.PHONY : taskpkg/CMakeFiles/taskpkg_geneus.dir/clean

taskpkg/CMakeFiles/taskpkg_geneus.dir/depend:
	cd /home/abdelrahman/AucRobotics/Day4/TaskWS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdelrahman/AucRobotics/Day4/TaskWS/src /home/abdelrahman/AucRobotics/Day4/TaskWS/src/taskpkg /home/abdelrahman/AucRobotics/Day4/TaskWS/build /home/abdelrahman/AucRobotics/Day4/TaskWS/build/taskpkg /home/abdelrahman/AucRobotics/Day4/TaskWS/build/taskpkg/CMakeFiles/taskpkg_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taskpkg/CMakeFiles/taskpkg_geneus.dir/depend

