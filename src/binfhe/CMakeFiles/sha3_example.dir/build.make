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

# Include any dependencies generated for this target.
include src/binfhe/CMakeFiles/sha3_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/binfhe/CMakeFiles/sha3_example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binfhe/CMakeFiles/sha3_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/binfhe/CMakeFiles/sha3_example.dir/flags.make

src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o: src/binfhe/CMakeFiles/sha3_example.dir/flags.make
src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o: src/binfhe/examples/sha3_example.cpp
src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o: src/binfhe/CMakeFiles/sha3_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/binfhe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o -MF CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o.d -o CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o -c /home/deokhwa/dev/sha3/openfhe-development/src/binfhe/examples/sha3_example.cpp

src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.i"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/binfhe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deokhwa/dev/sha3/openfhe-development/src/binfhe/examples/sha3_example.cpp > CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.i

src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.s"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/binfhe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deokhwa/dev/sha3/openfhe-development/src/binfhe/examples/sha3_example.cpp -o CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.s

# Object files for target sha3_example
sha3_example_OBJECTS = \
"CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o"

# External object files for target sha3_example
sha3_example_EXTERNAL_OBJECTS =

bin/examples/binfhe/sha3_example: src/binfhe/CMakeFiles/sha3_example.dir/examples/sha3_example.cpp.o
bin/examples/binfhe/sha3_example: src/binfhe/CMakeFiles/sha3_example.dir/build.make
bin/examples/binfhe/sha3_example: lib/libOPENFHEbinfhe.so.1.1.4
bin/examples/binfhe/sha3_example: lib/libOPENFHEcore.so.1.1.4
bin/examples/binfhe/sha3_example: src/binfhe/CMakeFiles/sha3_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/binfhe/sha3_example"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/binfhe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sha3_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/binfhe/CMakeFiles/sha3_example.dir/build: bin/examples/binfhe/sha3_example
.PHONY : src/binfhe/CMakeFiles/sha3_example.dir/build

src/binfhe/CMakeFiles/sha3_example.dir/clean:
	cd /home/deokhwa/dev/sha3/openfhe-development/src/binfhe && $(CMAKE_COMMAND) -P CMakeFiles/sha3_example.dir/cmake_clean.cmake
.PHONY : src/binfhe/CMakeFiles/sha3_example.dir/clean

src/binfhe/CMakeFiles/sha3_example.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/binfhe /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/binfhe /home/deokhwa/dev/sha3/openfhe-development/src/binfhe/CMakeFiles/sha3_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binfhe/CMakeFiles/sha3_example.dir/depend
