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

# Utility rule file for allmodules.

# Include any custom commands dependencies for this target.
include CMakeFiles/allmodules.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/allmodules.dir/progress.make

CMakeFiles/allmodules: lib/libOPENFHEcore.so.1.1.4
CMakeFiles/allmodules: lib/libOPENFHEpke.so.1.1.4
CMakeFiles/allmodules: lib/libOPENFHEbinfhe.so.1.1.4

allmodules: CMakeFiles/allmodules
allmodules: CMakeFiles/allmodules.dir/build.make
.PHONY : allmodules

# Rule to build all files generated by this target.
CMakeFiles/allmodules.dir/build: allmodules
.PHONY : CMakeFiles/allmodules.dir/build

CMakeFiles/allmodules.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allmodules.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allmodules.dir/clean

CMakeFiles/allmodules.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/CMakeFiles/allmodules.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/allmodules.dir/depend
