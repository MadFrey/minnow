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
include tests/CMakeFiles/send_ack_sanitized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/send_ack_sanitized.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/send_ack_sanitized.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/send_ack_sanitized.dir/flags.make

tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj: tests/CMakeFiles/send_ack_sanitized.dir/flags.make
tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj: tests/CMakeFiles/send_ack_sanitized.dir/includes_CXX.rsp
tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj: D:/VMCS144/minnow-main/tests/send_ack.cc
tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj: tests/CMakeFiles/send_ack_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj -MF CMakeFiles\send_ack_sanitized.dir\send_ack.cc.obj.d -o CMakeFiles\send_ack_sanitized.dir\send_ack.cc.obj -c D:\VMCS144\minnow-main\tests\send_ack.cc

tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_ack_sanitized.dir/send_ack.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\tests\send_ack.cc > CMakeFiles\send_ack_sanitized.dir\send_ack.cc.i

tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_ack_sanitized.dir/send_ack.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\tests\send_ack.cc -o CMakeFiles\send_ack_sanitized.dir\send_ack.cc.s

# Object files for target send_ack_sanitized
send_ack_sanitized_OBJECTS = \
"CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj"

# External object files for target send_ack_sanitized
send_ack_sanitized_EXTERNAL_OBJECTS =

tests/send_ack_sanitized.exe: tests/CMakeFiles/send_ack_sanitized.dir/send_ack.cc.obj
tests/send_ack_sanitized.exe: tests/CMakeFiles/send_ack_sanitized.dir/build.make
tests/send_ack_sanitized.exe: tests/libminnow_testing_sanitized.a
tests/send_ack_sanitized.exe: src/libminnow_sanitized.a
tests/send_ack_sanitized.exe: util/libutil_sanitized.a
tests/send_ack_sanitized.exe: tests/CMakeFiles/send_ack_sanitized.dir/linkLibs.rsp
tests/send_ack_sanitized.exe: tests/CMakeFiles/send_ack_sanitized.dir/objects1.rsp
tests/send_ack_sanitized.exe: tests/CMakeFiles/send_ack_sanitized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable send_ack_sanitized.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\send_ack_sanitized.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/send_ack_sanitized.dir/build: tests/send_ack_sanitized.exe
.PHONY : tests/CMakeFiles/send_ack_sanitized.dir/build

tests/CMakeFiles/send_ack_sanitized.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\send_ack_sanitized.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/send_ack_sanitized.dir/clean

tests/CMakeFiles/send_ack_sanitized.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\tests D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\tests D:\VMCS144\minnow-main\cmake-build-debug\tests\CMakeFiles\send_ack_sanitized.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/send_ack_sanitized.dir/depend

