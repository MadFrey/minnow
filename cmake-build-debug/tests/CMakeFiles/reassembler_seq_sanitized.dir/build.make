# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VMCS144\minnow-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VMCS144\minnow-main\cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/reassembler_seq_sanitized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/reassembler_seq_sanitized.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/reassembler_seq_sanitized.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/reassembler_seq_sanitized.dir/flags.make

tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj: tests/CMakeFiles/reassembler_seq_sanitized.dir/flags.make
tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj: tests/CMakeFiles/reassembler_seq_sanitized.dir/includes_CXX.rsp
tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj: D:/VMCS144/minnow-main/tests/reassembler_seq.cc
tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj: tests/CMakeFiles/reassembler_seq_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj -MF CMakeFiles\reassembler_seq_sanitized.dir\reassembler_seq.cc.obj.d -o CMakeFiles\reassembler_seq_sanitized.dir\reassembler_seq.cc.obj -c D:\VMCS144\minnow-main\tests\reassembler_seq.cc

tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\tests\reassembler_seq.cc > CMakeFiles\reassembler_seq_sanitized.dir\reassembler_seq.cc.i

tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\tests\reassembler_seq.cc -o CMakeFiles\reassembler_seq_sanitized.dir\reassembler_seq.cc.s

# Object files for target reassembler_seq_sanitized
reassembler_seq_sanitized_OBJECTS = \
"CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj"

# External object files for target reassembler_seq_sanitized
reassembler_seq_sanitized_EXTERNAL_OBJECTS =

tests/reassembler_seq_sanitized.exe: tests/CMakeFiles/reassembler_seq_sanitized.dir/reassembler_seq.cc.obj
tests/reassembler_seq_sanitized.exe: tests/CMakeFiles/reassembler_seq_sanitized.dir/build.make
tests/reassembler_seq_sanitized.exe: tests/libminnow_testing_sanitized.a
tests/reassembler_seq_sanitized.exe: src/libminnow_sanitized.a
tests/reassembler_seq_sanitized.exe: util/libutil_sanitized.a
tests/reassembler_seq_sanitized.exe: tests/CMakeFiles/reassembler_seq_sanitized.dir/linkLibs.rsp
tests/reassembler_seq_sanitized.exe: tests/CMakeFiles/reassembler_seq_sanitized.dir/objects1.rsp
tests/reassembler_seq_sanitized.exe: tests/CMakeFiles/reassembler_seq_sanitized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reassembler_seq_sanitized.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\reassembler_seq_sanitized.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/reassembler_seq_sanitized.dir/build: tests/reassembler_seq_sanitized.exe
.PHONY : tests/CMakeFiles/reassembler_seq_sanitized.dir/build

tests/CMakeFiles/reassembler_seq_sanitized.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\reassembler_seq_sanitized.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/reassembler_seq_sanitized.dir/clean

tests/CMakeFiles/reassembler_seq_sanitized.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\tests D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\tests D:\VMCS144\minnow-main\cmake-build-debug\tests\CMakeFiles\reassembler_seq_sanitized.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/reassembler_seq_sanitized.dir/depend

