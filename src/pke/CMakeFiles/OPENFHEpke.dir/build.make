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
include src/pke/CMakeFiles/OPENFHEpke.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/pke/CMakeFiles/OPENFHEpke.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pke/CMakeFiles/OPENFHEpke.dir/progress.make

# Include the compile flags for this target's objects.
include src/pke/CMakeFiles/OPENFHEpke.dir/flags.make

# Object files for target OPENFHEpke
OPENFHEpke_OBJECTS =

# External object files for target OPENFHEpke
OPENFHEpke_EXTERNAL_OBJECTS = \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/ciphertext-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/constants-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/cryptocontext.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/cryptocontextfactory.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/cryptoobject-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/encoding/ckkspackedencoding.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/encoding/coefpackedencoding.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/encoding/encodingparams.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/encoding/packedencoding.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/encoding/stringencoding.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/globals-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/key/evalkey.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/key/evalkeyrelin.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/key/privatekey.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/key/publickey.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/keyswitch/keyswitch-base.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/keyswitch/keyswitch-bv.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/keyswitch/keyswitch-hybrid.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-cryptoparameters.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-leveledshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-multiparty.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-parametergeneration.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-pke.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-scheme.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-cryptoparameters.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-leveledshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-multiparty.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-parametergeneration.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-pke.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-scheme.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-advancedshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-cryptoparameters.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-fhe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-leveledshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-multiparty.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-parametergeneration.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-pke.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-scheme.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-schemeswitching.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-utils.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/schemeswitching-data-serializer.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/gen-cryptocontext-params-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/scheme-id-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/scheme/scheme-swch-params.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-advancedshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-cryptoparameters.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-fhe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-leveledshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-multiparty.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-parametergeneration.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-pke.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-pre.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-scheme.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/rlwe-cryptoparameters-impl.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-cryptoparameters.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-leveledshe.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-multiparty.cpp.o" \
"/home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-pke.cpp.o"

lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/ciphertext-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/constants-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/cryptocontext.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/cryptocontextfactory.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/cryptoobject-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/encoding/ckkspackedencoding.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/encoding/coefpackedencoding.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/encoding/encodingparams.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/encoding/packedencoding.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/encoding/stringencoding.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/globals-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/key/evalkey.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/key/evalkeyrelin.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/key/privatekey.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/key/publickey.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/keyswitch/keyswitch-base.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/keyswitch/keyswitch-bv.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/keyswitch/keyswitch-hybrid.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-cryptoparameters.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-leveledshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-multiparty.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-parametergeneration.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-pke.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bfvrns/bfvrns-scheme.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-cryptoparameters.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-leveledshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-multiparty.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-parametergeneration.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-pke.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/bgvrns/bgvrns-scheme.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-advancedshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-cryptoparameters.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-fhe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-leveledshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-multiparty.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-parametergeneration.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-pke.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-scheme.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-schemeswitching.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/ckksrns-utils.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/ckksrns/schemeswitching-data-serializer.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/gen-cryptocontext-params-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/scheme-id-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/scheme/scheme-swch-params.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-advancedshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-cryptoparameters.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-fhe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-leveledshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-multiparty.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-parametergeneration.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-pke.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-pre.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/base-scheme.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemebase/rlwe-cryptoparameters-impl.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-cryptoparameters.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-leveledshe.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-multiparty.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/pkeobj.dir/lib/schemerns/rns-pke.cpp.o
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/OPENFHEpke.dir/build.make
lib/libOPENFHEpke.so.1.1.4: lib/libOPENFHEbinfhe.so.1.1.4
lib/libOPENFHEpke.so.1.1.4: lib/libOPENFHEcore.so.1.1.4
lib/libOPENFHEpke.so.1.1.4: src/pke/CMakeFiles/OPENFHEpke.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deokhwa/dev/sha3/openfhe-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libOPENFHEpke.so"
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OPENFHEpke.dir/link.txt --verbose=$(VERBOSE)
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libOPENFHEpke.so.1.1.4 ../../lib/libOPENFHEpke.so.1 ../../lib/libOPENFHEpke.so

lib/libOPENFHEpke.so.1: lib/libOPENFHEpke.so.1.1.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libOPENFHEpke.so.1

lib/libOPENFHEpke.so: lib/libOPENFHEpke.so.1.1.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libOPENFHEpke.so

# Rule to build all files generated by this target.
src/pke/CMakeFiles/OPENFHEpke.dir/build: lib/libOPENFHEpke.so
.PHONY : src/pke/CMakeFiles/OPENFHEpke.dir/build

src/pke/CMakeFiles/OPENFHEpke.dir/clean:
	cd /home/deokhwa/dev/sha3/openfhe-development/src/pke && $(CMAKE_COMMAND) -P CMakeFiles/OPENFHEpke.dir/cmake_clean.cmake
.PHONY : src/pke/CMakeFiles/OPENFHEpke.dir/clean

src/pke/CMakeFiles/OPENFHEpke.dir/depend:
	cd /home/deokhwa/dev/sha3/openfhe-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/pke /home/deokhwa/dev/sha3/openfhe-development /home/deokhwa/dev/sha3/openfhe-development/src/pke /home/deokhwa/dev/sha3/openfhe-development/src/pke/CMakeFiles/OPENFHEpke.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pke/CMakeFiles/OPENFHEpke.dir/depend
