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
CMAKE_SOURCE_DIR = /home/deokhwa/dev/sha3/openfhe-development

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deokhwa/dev/sha3/openfhe-development

# Utility rule file for allcore.

# Include any custom commands dependencies for this target.
include src/core/CMakeFiles/allcore.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/CMakeFiles/allcore.dir/progress.make

allcore: src/core/CMakeFiles/allcore.dir/build.make
.PHONY : allcore

# Rule to build all files generated by this target.
src/core/CMakeFiles/allcore.dir/build: allcore
.PHONY : src/core/CMakeFiles/allcore.dir/build

src/core/CMakeFiles/allcore.dir/clean:
	cd /home/deokhwa/dev/sha3/openfhe-development/src/core && $(CMAKE_COMMAND) -P CMakeFiles/allcore.dir/cmake_clean.cmake
.PHONY : src/core/CMakeFiles/allcore.dir/clean

src/core/CMakeFiles/allcore.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/core /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/core /home/deokhwa/dev/sha3/openfhe-development/src/core/CMakeFiles/allcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/CMakeFiles/allcore.dir/depend

