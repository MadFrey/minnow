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
include src/CMakeFiles/minnow_optimized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/minnow_optimized.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/minnow_optimized.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/minnow_optimized.dir/flags.make

src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj: D:/VMCS144/minnow-main/src/byte_stream.cc
src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj -MF CMakeFiles\minnow_optimized.dir\byte_stream.cc.obj.d -o CMakeFiles\minnow_optimized.dir\byte_stream.cc.obj -c D:\VMCS144\minnow-main\src\byte_stream.cc

src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/byte_stream.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\byte_stream.cc > CMakeFiles\minnow_optimized.dir\byte_stream.cc.i

src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/byte_stream.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\byte_stream.cc -o CMakeFiles\minnow_optimized.dir\byte_stream.cc.s

src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj: D:/VMCS144/minnow-main/src/byte_stream_helpers.cc
src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj -MF CMakeFiles\minnow_optimized.dir\byte_stream_helpers.cc.obj.d -o CMakeFiles\minnow_optimized.dir\byte_stream_helpers.cc.obj -c D:\VMCS144\minnow-main\src\byte_stream_helpers.cc

src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\byte_stream_helpers.cc > CMakeFiles\minnow_optimized.dir\byte_stream_helpers.cc.i

src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\byte_stream_helpers.cc -o CMakeFiles\minnow_optimized.dir\byte_stream_helpers.cc.s

src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj: D:/VMCS144/minnow-main/src/network_interface.cc
src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj -MF CMakeFiles\minnow_optimized.dir\network_interface.cc.obj.d -o CMakeFiles\minnow_optimized.dir\network_interface.cc.obj -c D:\VMCS144\minnow-main\src\network_interface.cc

src/CMakeFiles/minnow_optimized.dir/network_interface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/network_interface.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\network_interface.cc > CMakeFiles\minnow_optimized.dir\network_interface.cc.i

src/CMakeFiles/minnow_optimized.dir/network_interface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/network_interface.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\network_interface.cc -o CMakeFiles\minnow_optimized.dir\network_interface.cc.s

src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj: D:/VMCS144/minnow-main/src/reassembler.cc
src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj -MF CMakeFiles\minnow_optimized.dir\reassembler.cc.obj.d -o CMakeFiles\minnow_optimized.dir\reassembler.cc.obj -c D:\VMCS144\minnow-main\src\reassembler.cc

src/CMakeFiles/minnow_optimized.dir/reassembler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/reassembler.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\reassembler.cc > CMakeFiles\minnow_optimized.dir\reassembler.cc.i

src/CMakeFiles/minnow_optimized.dir/reassembler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/reassembler.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\reassembler.cc -o CMakeFiles\minnow_optimized.dir\reassembler.cc.s

src/CMakeFiles/minnow_optimized.dir/router.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/router.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/router.cc.obj: D:/VMCS144/minnow-main/src/router.cc
src/CMakeFiles/minnow_optimized.dir/router.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/minnow_optimized.dir/router.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/router.cc.obj -MF CMakeFiles\minnow_optimized.dir\router.cc.obj.d -o CMakeFiles\minnow_optimized.dir\router.cc.obj -c D:\VMCS144\minnow-main\src\router.cc

src/CMakeFiles/minnow_optimized.dir/router.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/router.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\router.cc > CMakeFiles\minnow_optimized.dir\router.cc.i

src/CMakeFiles/minnow_optimized.dir/router.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/router.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\router.cc -o CMakeFiles\minnow_optimized.dir\router.cc.s

src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj: D:/VMCS144/minnow-main/src/tcp_receiver.cc
src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj -MF CMakeFiles\minnow_optimized.dir\tcp_receiver.cc.obj.d -o CMakeFiles\minnow_optimized.dir\tcp_receiver.cc.obj -c D:\VMCS144\minnow-main\src\tcp_receiver.cc

src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\tcp_receiver.cc > CMakeFiles\minnow_optimized.dir\tcp_receiver.cc.i

src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\tcp_receiver.cc -o CMakeFiles\minnow_optimized.dir\tcp_receiver.cc.s

src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj: D:/VMCS144/minnow-main/src/tcp_sender.cc
src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj -MF CMakeFiles\minnow_optimized.dir\tcp_sender.cc.obj.d -o CMakeFiles\minnow_optimized.dir\tcp_sender.cc.obj -c D:\VMCS144\minnow-main\src\tcp_sender.cc

src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/tcp_sender.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\tcp_sender.cc > CMakeFiles\minnow_optimized.dir\tcp_sender.cc.i

src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/tcp_sender.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\tcp_sender.cc -o CMakeFiles\minnow_optimized.dir\tcp_sender.cc.s

src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj: src/CMakeFiles/minnow_optimized.dir/flags.make
src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj: src/CMakeFiles/minnow_optimized.dir/includes_CXX.rsp
src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj: D:/VMCS144/minnow-main/src/wrapping_integers.cc
src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj: src/CMakeFiles/minnow_optimized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj -MF CMakeFiles\minnow_optimized.dir\wrapping_integers.cc.obj.d -o CMakeFiles\minnow_optimized.dir\wrapping_integers.cc.obj -c D:\VMCS144\minnow-main\src\wrapping_integers.cc

src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\src\wrapping_integers.cc > CMakeFiles\minnow_optimized.dir\wrapping_integers.cc.i

src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\src\wrapping_integers.cc -o CMakeFiles\minnow_optimized.dir\wrapping_integers.cc.s

# Object files for target minnow_optimized
minnow_optimized_OBJECTS = \
"CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj" \
"CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj" \
"CMakeFiles/minnow_optimized.dir/network_interface.cc.obj" \
"CMakeFiles/minnow_optimized.dir/reassembler.cc.obj" \
"CMakeFiles/minnow_optimized.dir/router.cc.obj" \
"CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj" \
"CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj" \
"CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj"

# External object files for target minnow_optimized
minnow_optimized_EXTERNAL_OBJECTS =

src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/byte_stream.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/byte_stream_helpers.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/network_interface.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/reassembler.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/router.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/tcp_receiver.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/tcp_sender.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/wrapping_integers.cc.obj
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/build.make
src/libminnow_optimized.a: src/CMakeFiles/minnow_optimized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libminnow_optimized.a"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\minnow_optimized.dir\cmake_clean_target.cmake
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\minnow_optimized.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/minnow_optimized.dir/build: src/libminnow_optimized.a
.PHONY : src/CMakeFiles/minnow_optimized.dir/build

src/CMakeFiles/minnow_optimized.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\minnow_optimized.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/minnow_optimized.dir/clean

src/CMakeFiles/minnow_optimized.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\src D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\src D:\VMCS144\minnow-main\cmake-build-debug\src\CMakeFiles\minnow_optimized.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/minnow_optimized.dir/depend

