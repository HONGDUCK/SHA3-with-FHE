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
include src/pke/CMakeFiles/scheme-switching-serial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/pke/CMakeFiles/scheme-switching-serial.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pke/CMakeFiles/scheme-switching-serial.dir/progress.make

# Include the compile flags for this target's objects.
include src/pke/CMakeFiles/scheme-switching-serial.dir/flags.make

src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o: src/pke/CMakeFiles/scheme-switching-serial.dir/flags.make
src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o: src/pke/examples/scheme-switching-serial.cpp
src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o: src/pke/CMakeFiles/scheme-switching-serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o -MF CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o.d -o CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o -c /home/deokhwa/dev/sha3/openfhe-development/src/pke/examples/scheme-switching-serial.cpp

src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.i"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deokhwa/dev/sha3/openfhe-development/src/pke/examples/scheme-switching-serial.cpp > CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.i

src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.s"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deokhwa/dev/sha3/openfhe-development/src/pke/examples/scheme-switching-serial.cpp -o CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.s

# Object files for target scheme-switching-serial
scheme__switching__serial_OBJECTS = \
"CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o"

# External object files for target scheme-switching-serial
scheme__switching__serial_EXTERNAL_OBJECTS =

bin/examples/pke/scheme-switching-serial: src/pke/CMakeFiles/scheme-switching-serial.dir/examples/scheme-switching-serial.cpp.o
bin/examples/pke/scheme-switching-serial: src/pke/CMakeFiles/scheme-switching-serial.dir/build.make
bin/examples/pke/scheme-switching-serial: lib/libOPENFHEpke.so.1.1.4
bin/examples/pke/scheme-switching-serial: lib/libOPENFHEbinfhe.so.1.1.4
bin/examples/pke/scheme-switching-serial: lib/libOPENFHEcore.so.1.1.4
bin/examples/pke/scheme-switching-serial: src/pke/CMakeFiles/scheme-switching-serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/pke/scheme-switching-serial"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scheme-switching-serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pke/CMakeFiles/scheme-switching-serial.dir/build: bin/examples/pke/scheme-switching-serial
.PHONY : src/pke/CMakeFiles/scheme-switching-serial.dir/build

src/pke/CMakeFiles/scheme-switching-serial.dir/clean:
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -P CMakeFiles/scheme-switching-serial.dir/cmake_clean.cmake
.PHONY : src/pke/CMakeFiles/scheme-switching-serial.dir/clean

src/pke/CMakeFiles/scheme-switching-serial.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/pke /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/pke /home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/scheme-switching-serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pke/CMakeFiles/scheme-switching-serial.dir/depend

