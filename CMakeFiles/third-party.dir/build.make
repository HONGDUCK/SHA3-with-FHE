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

# Utility rule file for third-party.

# Include any custom commands dependencies for this target.
include CMakeFiles/third-party.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/third-party.dir/progress.make

CMakeFiles/third-party:
	[ ! -d /home/deokhwa/dev/sha3/openfhe-development/demoData ] && cp -R /home/deokhwa/dev/sha3/openfhe-development/demoData /home/deokhwa/dev/sha3/openfhe-development/demoData && echo --\ Copied\ demoData\ files || echo --\ demoData\ folder\ already\ exists

third-party: CMakeFiles/third-party
third-party: CMakeFiles/third-party.dir/build.make
.PHONY : third-party

# Rule to build all files generated by this target.
CMakeFiles/third-party.dir/build: third-party
.PHONY : CMakeFiles/third-party.dir/build

CMakeFiles/third-party.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/third-party.dir/cmake_clean.cmake
.PHONY : CMakeFiles/third-party.dir/clean

CMakeFiles/third-party.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/CMakeFiles/third-party.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/third-party.dir/depend

