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

# Utility rule file for tidy_util__lossy_fd_adapter.hh.

# Include any custom commands dependencies for this target.
include CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/progress.make

CMakeFiles/tidy_util__lossy_fd_adapter.hh:
	clang-tidy --quiet -header-filter=.* -p=D:/VMCS144/minnow-main/cmake-build-debug D:/VMCS144/minnow-main/util/lossy_fd_adapter.hh

tidy_util__lossy_fd_adapter.hh: CMakeFiles/tidy_util__lossy_fd_adapter.hh
tidy_util__lossy_fd_adapter.hh: CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/build.make
.PHONY : tidy_util__lossy_fd_adapter.hh

# Rule to build all files generated by this target.
CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/build: tidy_util__lossy_fd_adapter.hh
.PHONY : CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/build

CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tidy_util__lossy_fd_adapter.hh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/clean

CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles\tidy_util__lossy_fd_adapter.hh.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tidy_util__lossy_fd_adapter.hh.dir/depend

