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
include tests/CMakeFiles/minnow_testing_debug.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/minnow_testing_debug.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/minnow_testing_debug.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/minnow_testing_debug.dir/flags.make

tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj: tests/CMakeFiles/minnow_testing_debug.dir/flags.make
tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj: tests/CMakeFiles/minnow_testing_debug.dir/includes_CXX.rsp
tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj: D:/VMCS144/minnow-main/tests/common.cc
tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj: tests/CMakeFiles/minnow_testing_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj -MF CMakeFiles\minnow_testing_debug.dir\common.cc.obj.d -o CMakeFiles\minnow_testing_debug.dir\common.cc.obj -c D:\VMCS144\minnow-main\tests\common.cc

tests/CMakeFiles/minnow_testing_debug.dir/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_testing_debug.dir/common.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\tests\common.cc > CMakeFiles\minnow_testing_debug.dir\common.cc.i

tests/CMakeFiles/minnow_testing_debug.dir/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_testing_debug.dir/common.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\tests\common.cc -o CMakeFiles\minnow_testing_debug.dir\common.cc.s

# Object files for target minnow_testing_debug
minnow_testing_debug_OBJECTS = \
"CMakeFiles/minnow_testing_debug.dir/common.cc.obj"

# External object files for target minnow_testing_debug
minnow_testing_debug_EXTERNAL_OBJECTS =

tests/libminnow_testing_debug.a: tests/CMakeFiles/minnow_testing_debug.dir/common.cc.obj
tests/libminnow_testing_debug.a: tests/CMakeFiles/minnow_testing_debug.dir/build.make
tests/libminnow_testing_debug.a: tests/CMakeFiles/minnow_testing_debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libminnow_testing_debug.a"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\minnow_testing_debug.dir\cmake_clean_target.cmake
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\minnow_testing_debug.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/minnow_testing_debug.dir/build: tests/libminnow_testing_debug.a
.PHONY : tests/CMakeFiles/minnow_testing_debug.dir/build

tests/CMakeFiles/minnow_testing_debug.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\minnow_testing_debug.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/minnow_testing_debug.dir/clean

tests/CMakeFiles/minnow_testing_debug.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\tests D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\tests D:\VMCS144\minnow-main\cmake-build-debug\tests\CMakeFiles\minnow_testing_debug.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/minnow_testing_debug.dir/depend

