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
include apps/CMakeFiles/tcp_ipv4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/tcp_ipv4.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/tcp_ipv4.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/tcp_ipv4.dir/flags.make

apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj: apps/CMakeFiles/tcp_ipv4.dir/flags.make
apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj: apps/CMakeFiles/tcp_ipv4.dir/includes_CXX.rsp
apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj: D:/VMCS144/minnow-main/apps/tcp_ipv4.cc
apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj: apps/CMakeFiles/tcp_ipv4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj -MF CMakeFiles\tcp_ipv4.dir\tcp_ipv4.cc.obj.d -o CMakeFiles\tcp_ipv4.dir\tcp_ipv4.cc.obj -c D:\VMCS144\minnow-main\apps\tcp_ipv4.cc

apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\apps\tcp_ipv4.cc > CMakeFiles\tcp_ipv4.dir\tcp_ipv4.cc.i

apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\apps\tcp_ipv4.cc -o CMakeFiles\tcp_ipv4.dir\tcp_ipv4.cc.s

# Object files for target tcp_ipv4
tcp_ipv4_OBJECTS = \
"CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj"

# External object files for target tcp_ipv4
tcp_ipv4_EXTERNAL_OBJECTS =

apps/tcp_ipv4.exe: apps/CMakeFiles/tcp_ipv4.dir/tcp_ipv4.cc.obj
apps/tcp_ipv4.exe: apps/CMakeFiles/tcp_ipv4.dir/build.make
apps/tcp_ipv4.exe: apps/libstream_copy.a
apps/tcp_ipv4.exe: src/libminnow_debug.a
apps/tcp_ipv4.exe: util/libutil_debug.a
apps/tcp_ipv4.exe: src/libminnow_debug.a
apps/tcp_ipv4.exe: util/libutil_debug.a
apps/tcp_ipv4.exe: apps/CMakeFiles/tcp_ipv4.dir/linkLibs.rsp
apps/tcp_ipv4.exe: apps/CMakeFiles/tcp_ipv4.dir/objects1.rsp
apps/tcp_ipv4.exe: apps/CMakeFiles/tcp_ipv4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcp_ipv4.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tcp_ipv4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/tcp_ipv4.dir/build: apps/tcp_ipv4.exe
.PHONY : apps/CMakeFiles/tcp_ipv4.dir/build

apps/CMakeFiles/tcp_ipv4.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\apps && $(CMAKE_COMMAND) -P CMakeFiles\tcp_ipv4.dir\cmake_clean.cmake
.PHONY : apps/CMakeFiles/tcp_ipv4.dir/clean

apps/CMakeFiles/tcp_ipv4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\apps D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\apps D:\VMCS144\minnow-main\cmake-build-debug\apps\CMakeFiles\tcp_ipv4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/tcp_ipv4.dir/depend

