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
include apps/CMakeFiles/iptest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/iptest.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/iptest.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/iptest.dir/flags.make

apps/CMakeFiles/iptest.dir/iptest.cc.obj: apps/CMakeFiles/iptest.dir/flags.make
apps/CMakeFiles/iptest.dir/iptest.cc.obj: apps/CMakeFiles/iptest.dir/includes_CXX.rsp
apps/CMakeFiles/iptest.dir/iptest.cc.obj: D:/VMCS144/minnow-main/apps/iptest.cc
apps/CMakeFiles/iptest.dir/iptest.cc.obj: apps/CMakeFiles/iptest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/iptest.dir/iptest.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/iptest.dir/iptest.cc.obj -MF CMakeFiles\iptest.dir\iptest.cc.obj.d -o CMakeFiles\iptest.dir\iptest.cc.obj -c D:\VMCS144\minnow-main\apps\iptest.cc

apps/CMakeFiles/iptest.dir/iptest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iptest.dir/iptest.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\apps\iptest.cc > CMakeFiles\iptest.dir\iptest.cc.i

apps/CMakeFiles/iptest.dir/iptest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iptest.dir/iptest.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\apps\iptest.cc -o CMakeFiles\iptest.dir\iptest.cc.s

# Object files for target iptest
iptest_OBJECTS = \
"CMakeFiles/iptest.dir/iptest.cc.obj"

# External object files for target iptest
iptest_EXTERNAL_OBJECTS =

apps/iptest.exe: apps/CMakeFiles/iptest.dir/iptest.cc.obj
apps/iptest.exe: apps/CMakeFiles/iptest.dir/build.make
apps/iptest.exe: apps/libstream_copy.a
apps/iptest.exe: src/libminnow_debug.a
apps/iptest.exe: util/libutil_debug.a
apps/iptest.exe: src/libminnow_debug.a
apps/iptest.exe: util/libutil_debug.a
apps/iptest.exe: apps/CMakeFiles/iptest.dir/linklibs.rsp
apps/iptest.exe: apps/CMakeFiles/iptest.dir/objects1.rsp
apps/iptest.exe: apps/CMakeFiles/iptest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iptest.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\iptest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/iptest.dir/build: apps/iptest.exe
.PHONY : apps/CMakeFiles/iptest.dir/build

apps/CMakeFiles/iptest.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && $(CMAKE_COMMAND) -P CMakeFiles\iptest.dir\cmake_clean.cmake
.PHONY : apps/CMakeFiles/iptest.dir/clean

apps/CMakeFiles/iptest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\apps D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\apps D:\VMCS144\minnow-main\cmake-build-debug\apps\CMakeFiles\iptest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/iptest.dir/depend

