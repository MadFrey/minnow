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

# Utility rule file for check4.

# Include any custom commands dependencies for this target.
include CMakeFiles/check4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check4.dir/progress.make

CMakeFiles/check4:
	"C:\Program Files\JetBrains\CLion 2023.2.1\bin\cmake\win\x64\bin\ctest.exe" --output-on-failure --stop-on-failure --timeout 12 -R '^net_interface'

check4: CMakeFiles/check4
check4: CMakeFiles/check4.dir/build.make
.PHONY : check4

# Rule to build all files generated by this target.
CMakeFiles/check4.dir/build: check4
.PHONY : CMakeFiles/check4.dir/build

CMakeFiles/check4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\check4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/check4.dir/clean

CMakeFiles/check4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles\check4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check4.dir/depend

