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
include src/pke/CMakeFiles/linearwsum-evaluation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/pke/CMakeFiles/linearwsum-evaluation.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pke/CMakeFiles/linearwsum-evaluation.dir/progress.make

# Include the compile flags for this target's objects.
include src/pke/CMakeFiles/linearwsum-evaluation.dir/flags.make

src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o: src/pke/CMakeFiles/linearwsum-evaluation.dir/flags.make
src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o: src/pke/examples/linearwsum-evaluation.cpp
src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o: src/pke/CMakeFiles/linearwsum-evaluation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o -MF CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o.d -o CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o -c /home/deokhwa/dev/sha3/openfhe-development/src/pke/examples/linearwsum-evaluation.cpp

src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.i"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deokhwa/dev/sha3/openfhe-development/src/pke/examples/linearwsum-evaluation.cpp > CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.i

src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.s"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deokhwa/dev/sha3/openfhe-development/src/pke/examples/linearwsum-evaluation.cpp -o CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.s

# Object files for target linearwsum-evaluation
linearwsum__evaluation_OBJECTS = \
"CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o"

# External object files for target linearwsum-evaluation
linearwsum__evaluation_EXTERNAL_OBJECTS =

bin/examples/pke/linearwsum-evaluation: src/pke/CMakeFiles/linearwsum-evaluation.dir/examples/linearwsum-evaluation.cpp.o
bin/examples/pke/linearwsum-evaluation: src/pke/CMakeFiles/linearwsum-evaluation.dir/build.make
bin/examples/pke/linearwsum-evaluation: lib/libOPENFHEpke.so.1.1.4
bin/examples/pke/linearwsum-evaluation: lib/libOPENFHEbinfhe.so.1.1.4
bin/examples/pke/linearwsum-evaluation: lib/libOPENFHEcore.so.1.1.4
bin/examples/pke/linearwsum-evaluation: src/pke/CMakeFiles/linearwsum-evaluation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/pke/linearwsum-evaluation"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearwsum-evaluation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pke/CMakeFiles/linearwsum-evaluation.dir/build: bin/examples/pke/linearwsum-evaluation
.PHONY : src/pke/CMakeFiles/linearwsum-evaluation.dir/build

src/pke/CMakeFiles/linearwsum-evaluation.dir/clean:
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -P CMakeFiles/linearwsum-evaluation.dir/cmake_clean.cmake
.PHONY : src/pke/CMakeFiles/linearwsum-evaluation.dir/clean

src/pke/CMakeFiles/linearwsum-evaluation.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/pke /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/pke /home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/linearwsum-evaluation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pke/CMakeFiles/linearwsum-evaluation.dir/depend
