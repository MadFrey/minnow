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
include tests/CMakeFiles/router.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/router.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/router.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/router.dir/flags.make

tests/CMakeFiles/router.dir/router.cc.obj: tests/CMakeFiles/router.dir/flags.make
tests/CMakeFiles/router.dir/router.cc.obj: tests/CMakeFiles/router.dir/includes_CXX.rsp
tests/CMakeFiles/router.dir/router.cc.obj: D:/VMCS144/minnow-main/tests/router.cc
tests/CMakeFiles/router.dir/router.cc.obj: tests/CMakeFiles/router.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/router.dir/router.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/router.dir/router.cc.obj -MF CMakeFiles\router.dir\router.cc.obj.d -o CMakeFiles\router.dir\router.cc.obj -c D:\VMCS144\minnow-main\tests\router.cc

tests/CMakeFiles/router.dir/router.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/router.dir/router.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\tests\router.cc > CMakeFiles\router.dir\router.cc.i

tests/CMakeFiles/router.dir/router.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/router.dir/router.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\tests\router.cc -o CMakeFiles\router.dir\router.cc.s

# Object files for target router
router_OBJECTS = \
"CMakeFiles/router.dir/router.cc.obj"

# External object files for target router
router_EXTERNAL_OBJECTS =

tests/router.exe: tests/CMakeFiles/router.dir/router.cc.obj
tests/router.exe: tests/CMakeFiles/router.dir/build.make
tests/router.exe: tests/libminnow_testing_debug.a
tests/router.exe: src/libminnow_debug.a
tests/router.exe: util/libutil_debug.a
tests/router.exe: tests/CMakeFiles/router.dir/linklibs.rsp
tests/router.exe: tests/CMakeFiles/router.dir/objects1.rsp
tests/router.exe: tests/CMakeFiles/router.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable router.exe"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\router.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/router.dir/build: tests/router.exe
.PHONY : tests/CMakeFiles/router.dir/build

tests/CMakeFiles/router.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\tests && $(CMAKE_COMMAND) -P CMakeFiles\router.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/router.dir/clean

tests/CMakeFiles/router.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\tests D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\tests D:\VMCS144\minnow-main\cmake-build-debug\tests\CMakeFiles\router.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/router.dir/depend

