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
include tests/CMakeFiles/recv_reorder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/recv_reorder.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/recv_reorder.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/recv_reorder.dir/flags.make

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj: tests/CMakeFiles/recv_reorder.dir/flags.make
tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj: tests/CMakeFiles/recv_reorder.dir/includes_CXX.rsp
tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj: D:/VMCS144/minnow-main/tests/recv_reorder.cc
tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj: tests/CMakeFiles/recv_reorder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj -MF CMakeFiles\recv_reorder.dir\recv_reorder.cc.obj.d -o CMakeFiles\recv_reorder.dir\recv_reorder.cc.obj -c D:\VMCS144\minnow-main\tests\recv_reorder.cc

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recv_reorder.dir/recv_reorder.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\tests\recv_reorder.cc > CMakeFiles\recv_reorder.dir\recv_reorder.cc.i

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recv_reorder.dir/recv_reorder.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\tests\recv_reorder.cc -o CMakeFiles\recv_reorder.dir\recv_reorder.cc.s

# Object files for target recv_reorder
recv_reorder_OBJECTS = \
"CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj"

# External object files for target recv_reorder
recv_reorder_EXTERNAL_OBJECTS =

tests/recv_reorder.exe: tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.obj
tests/recv_reorder.exe: tests/CMakeFiles/recv_reorder.dir/build.make
tests/recv_reorder.exe: tests/libminnow_testing_debug.a
tests/recv_reorder.exe: src/libminnow_debug.a
tests/recv_reorder.exe: util/libutil_debug.a
tests/recv_reorder.exe: tests/CMakeFiles/recv_reorder.dir/linkLibs.rsp
tests/recv_reorder.exe: tests/CMakeFiles/recv_reorder.dir/objects1.rsp
tests/recv_reorder.exe: tests/CMakeFiles/recv_reorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recv_reorder.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\recv_reorder.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/recv_reorder.dir/build: tests/recv_reorder.exe
.PHONY : tests/CMakeFiles/recv_reorder.dir/build

tests/CMakeFiles/recv_reorder.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\recv_reorder.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/recv_reorder.dir/clean

tests/CMakeFiles/recv_reorder.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\tests D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\tests D:\VMCS144\minnow-main\cmake-build-debug\tests\CMakeFiles\recv_reorder.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/recv_reorder.dir/depend

