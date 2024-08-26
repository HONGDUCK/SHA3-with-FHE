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

# Utility rule file for testbinfhe.

# Include any custom commands dependencies for this target.
include src/binfhe/CMakeFiles/testbinfhe.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binfhe/CMakeFiles/testbinfhe.dir/progress.make

src/binfhe/CMakeFiles/testbinfhe: unittest/binfhe_tests
src/binfhe/CMakeFiles/testbinfhe: src/binfhe/runbinfhetests

src/binfhe/runbinfhetests:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating runbinfhetests"
	/home/deokhwa/dev/sha3/openfhe-development/unittest/binfhe_tests

testbinfhe: src/binfhe/CMakeFiles/testbinfhe
testbinfhe: src/binfhe/runbinfhetests
testbinfhe: src/binfhe/CMakeFiles/testbinfhe.dir/build.make
.PHONY : testbinfhe

# Rule to build all files generated by this target.
src/binfhe/CMakeFiles/testbinfhe.dir/build: testbinfhe
.PHONY : src/binfhe/CMakeFiles/testbinfhe.dir/build

src/binfhe/CMakeFiles/testbinfhe.dir/clean:
	cd /home/deokhwa/dev/sha3/openfhe-development/src/binfhe && $(CMAKE_COMMAND) -P CMakeFiles/testbinfhe.dir/cmake_clean.cmake
.PHONY : src/binfhe/CMakeFiles/testbinfhe.dir/clean

src/binfhe/CMakeFiles/testbinfhe.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/binfhe /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/binfhe /home/deokhwa/dev/sha3/openfhe-development/src/binfhe/CMakeFiles/testbinfhe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binfhe/CMakeFiles/testbinfhe.dir/depend
