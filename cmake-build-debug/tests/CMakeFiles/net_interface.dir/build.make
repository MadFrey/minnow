# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VMCS144\minnow-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VMCS144\minnow-main\cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/net_interface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/net_interface.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/net_interface.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/net_interface.dir/flags.make

tests/CMakeFiles/net_interface.dir/net_interface.cc.obj: tests/CMakeFiles/net_interface.dir/flags.make
tests/CMakeFiles/net_interface.dir/net_interface.cc.obj: tests/CMakeFiles/net_interface.dir/includes_CXX.rsp
tests/CMakeFiles/net_interface.dir/net_interface.cc.obj: D:/VMCS144/minnow-main/tests/net_interface.cc
tests/CMakeFiles/net_interface.dir/net_interface.cc.obj: tests/CMakeFiles/net_interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/net_interface.dir/net_interface.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/net_interface.dir/net_interface.cc.obj -MF CMakeFiles\net_interface.dir\net_interface.cc.obj.d -o CMakeFiles\net_interface.dir\net_interface.cc.obj -c D:\VMCS144\minnow-main\tests\net_interface.cc

tests/CMakeFiles/net_interface.dir/net_interface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_interface.dir/net_interface.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\tests\net_interface.cc > CMakeFiles\net_interface.dir\net_interface.cc.i

tests/CMakeFiles/net_interface.dir/net_interface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_interface.dir/net_interface.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\tests\net_interface.cc -o CMakeFiles\net_interface.dir\net_interface.cc.s

# Object files for target net_interface
net_interface_OBJECTS = \
"CMakeFiles/net_interface.dir/net_interface.cc.obj"

# External object files for target net_interface
net_interface_EXTERNAL_OBJECTS =

tests/net_interface.exe: tests/CMakeFiles/net_interface.dir/net_interface.cc.obj
tests/net_interface.exe: tests/CMakeFiles/net_interface.dir/build.make
tests/net_interface.exe: tests/libminnow_testing_debug.a
tests/net_interface.exe: src/libminnow_debug.a
tests/net_interface.exe: util/libutil_debug.a
tests/net_interface.exe: tests/CMakeFiles/net_interface.dir/linklibs.rsp
tests/net_interface.exe: tests/CMakeFiles/net_interface.dir/objects1.rsp
tests/net_interface.exe: tests/CMakeFiles/net_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable net_interface.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\net_interface.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/net_interface.dir/build: tests/net_interface.exe
.PHONY : tests/CMakeFiles/net_interface.dir/build

tests/CMakeFiles/net_interface.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\net_interface.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/net_interface.dir/clean

tests/CMakeFiles/net_interface.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\tests D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\tests D:\VMCS144\minnow-main\cmake-build-debug\tests\CMakeFiles\net_interface.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/net_interface.dir/depend
