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
include util/CMakeFiles/util_sanitized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include util/CMakeFiles/util_sanitized.dir/compiler_depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util_sanitized.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util_sanitized.dir/flags.make

util/CMakeFiles/util_sanitized.dir/address.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/address.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/address.cc.obj: D:/VMCS144/minnow-main/util/address.cc
util/CMakeFiles/util_sanitized.dir/address.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util_sanitized.dir/address.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/address.cc.obj -MF CMakeFiles\util_sanitized.dir\address.cc.obj.d -o CMakeFiles\util_sanitized.dir\address.cc.obj -c D:\VMCS144\minnow-main\util\address.cc

util/CMakeFiles/util_sanitized.dir/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/address.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\address.cc > CMakeFiles\util_sanitized.dir\address.cc.i

util/CMakeFiles/util_sanitized.dir/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/address.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\address.cc -o CMakeFiles\util_sanitized.dir\address.cc.s

util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj: D:/VMCS144/minnow-main/util/arp_message.cc
util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj -MF CMakeFiles\util_sanitized.dir\arp_message.cc.obj.d -o CMakeFiles\util_sanitized.dir\arp_message.cc.obj -c D:\VMCS144\minnow-main\util\arp_message.cc

util/CMakeFiles/util_sanitized.dir/arp_message.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/arp_message.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\arp_message.cc > CMakeFiles\util_sanitized.dir\arp_message.cc.i

util/CMakeFiles/util_sanitized.dir/arp_message.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/arp_message.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\arp_message.cc -o CMakeFiles\util_sanitized.dir\arp_message.cc.s

util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj: D:/VMCS144/minnow-main/util/ethernet_header.cc
util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj -MF CMakeFiles\util_sanitized.dir\ethernet_header.cc.obj.d -o CMakeFiles\util_sanitized.dir\ethernet_header.cc.obj -c D:\VMCS144\minnow-main\util\ethernet_header.cc

util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/ethernet_header.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\ethernet_header.cc > CMakeFiles\util_sanitized.dir\ethernet_header.cc.i

util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/ethernet_header.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\ethernet_header.cc -o CMakeFiles\util_sanitized.dir\ethernet_header.cc.s

util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj: D:/VMCS144/minnow-main/util/eventloop.cc
util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj -MF CMakeFiles\util_sanitized.dir\eventloop.cc.obj.d -o CMakeFiles\util_sanitized.dir\eventloop.cc.obj -c D:\VMCS144\minnow-main\util\eventloop.cc

util/CMakeFiles/util_sanitized.dir/eventloop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/eventloop.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\eventloop.cc > CMakeFiles\util_sanitized.dir\eventloop.cc.i

util/CMakeFiles/util_sanitized.dir/eventloop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/eventloop.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\eventloop.cc -o CMakeFiles\util_sanitized.dir\eventloop.cc.s

util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj: D:/VMCS144/minnow-main/util/file_descriptor.cc
util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj -MF CMakeFiles\util_sanitized.dir\file_descriptor.cc.obj.d -o CMakeFiles\util_sanitized.dir\file_descriptor.cc.obj -c D:\VMCS144\minnow-main\util\file_descriptor.cc

util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/file_descriptor.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\file_descriptor.cc > CMakeFiles\util_sanitized.dir\file_descriptor.cc.i

util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/file_descriptor.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\file_descriptor.cc -o CMakeFiles\util_sanitized.dir\file_descriptor.cc.s

util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj: D:/VMCS144/minnow-main/util/ipv4_header.cc
util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj -MF CMakeFiles\util_sanitized.dir\ipv4_header.cc.obj.d -o CMakeFiles\util_sanitized.dir\ipv4_header.cc.obj -c D:\VMCS144\minnow-main\util\ipv4_header.cc

util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/ipv4_header.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\ipv4_header.cc > CMakeFiles\util_sanitized.dir\ipv4_header.cc.i

util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/ipv4_header.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\ipv4_header.cc -o CMakeFiles\util_sanitized.dir\ipv4_header.cc.s

util/CMakeFiles/util_sanitized.dir/random.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/random.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/random.cc.obj: D:/VMCS144/minnow-main/util/random.cc
util/CMakeFiles/util_sanitized.dir/random.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object util/CMakeFiles/util_sanitized.dir/random.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/random.cc.obj -MF CMakeFiles\util_sanitized.dir\random.cc.obj.d -o CMakeFiles\util_sanitized.dir\random.cc.obj -c D:\VMCS144\minnow-main\util\random.cc

util/CMakeFiles/util_sanitized.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/random.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\random.cc > CMakeFiles\util_sanitized.dir\random.cc.i

util/CMakeFiles/util_sanitized.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/random.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\random.cc -o CMakeFiles\util_sanitized.dir\random.cc.s

util/CMakeFiles/util_sanitized.dir/socket.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/socket.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/socket.cc.obj: D:/VMCS144/minnow-main/util/socket.cc
util/CMakeFiles/util_sanitized.dir/socket.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object util/CMakeFiles/util_sanitized.dir/socket.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/socket.cc.obj -MF CMakeFiles\util_sanitized.dir\socket.cc.obj.d -o CMakeFiles\util_sanitized.dir\socket.cc.obj -c D:\VMCS144\minnow-main\util\socket.cc

util/CMakeFiles/util_sanitized.dir/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/socket.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\socket.cc > CMakeFiles\util_sanitized.dir\socket.cc.i

util/CMakeFiles/util_sanitized.dir/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/socket.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\socket.cc -o CMakeFiles\util_sanitized.dir\socket.cc.s

util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj: D:/VMCS144/minnow-main/util/tcp_minnow_socket.cc
util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj -MF CMakeFiles\util_sanitized.dir\tcp_minnow_socket.cc.obj.d -o CMakeFiles\util_sanitized.dir\tcp_minnow_socket.cc.obj -c D:\VMCS144\minnow-main\util\tcp_minnow_socket.cc

util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\tcp_minnow_socket.cc > CMakeFiles\util_sanitized.dir\tcp_minnow_socket.cc.i

util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\tcp_minnow_socket.cc -o CMakeFiles\util_sanitized.dir\tcp_minnow_socket.cc.s

util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj: D:/VMCS144/minnow-main/util/tcp_over_ip.cc
util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj -MF CMakeFiles\util_sanitized.dir\tcp_over_ip.cc.obj.d -o CMakeFiles\util_sanitized.dir\tcp_over_ip.cc.obj -c D:\VMCS144\minnow-main\util\tcp_over_ip.cc

util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\tcp_over_ip.cc > CMakeFiles\util_sanitized.dir\tcp_over_ip.cc.i

util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\tcp_over_ip.cc -o CMakeFiles\util_sanitized.dir\tcp_over_ip.cc.s

util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj: D:/VMCS144/minnow-main/util/tcp_segment.cc
util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj -MF CMakeFiles\util_sanitized.dir\tcp_segment.cc.obj.d -o CMakeFiles\util_sanitized.dir\tcp_segment.cc.obj -c D:\VMCS144\minnow-main\util\tcp_segment.cc

util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/tcp_segment.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\tcp_segment.cc > CMakeFiles\util_sanitized.dir\tcp_segment.cc.i

util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/tcp_segment.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\tcp_segment.cc -o CMakeFiles\util_sanitized.dir\tcp_segment.cc.s

util/CMakeFiles/util_sanitized.dir/tun.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/tun.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/tun.cc.obj: D:/VMCS144/minnow-main/util/tun.cc
util/CMakeFiles/util_sanitized.dir/tun.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object util/CMakeFiles/util_sanitized.dir/tun.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/tun.cc.obj -MF CMakeFiles\util_sanitized.dir\tun.cc.obj.d -o CMakeFiles\util_sanitized.dir\tun.cc.obj -c D:\VMCS144\minnow-main\util\tun.cc

util/CMakeFiles/util_sanitized.dir/tun.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/tun.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\tun.cc > CMakeFiles\util_sanitized.dir\tun.cc.i

util/CMakeFiles/util_sanitized.dir/tun.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/tun.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\tun.cc -o CMakeFiles\util_sanitized.dir\tun.cc.s

util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj: util/CMakeFiles/util_sanitized.dir/includes_CXX.rsp
util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj: D:/VMCS144/minnow-main/util/tuntap_adapter.cc
util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj -MF CMakeFiles\util_sanitized.dir\tuntap_adapter.cc.obj.d -o CMakeFiles\util_sanitized.dir\tuntap_adapter.cc.obj -c D:\VMCS144\minnow-main\util\tuntap_adapter.cc

util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.i"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VMCS144\minnow-main\util\tuntap_adapter.cc > CMakeFiles\util_sanitized.dir\tuntap_adapter.cc.i

util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.s"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VMCS144\minnow-main\util\tuntap_adapter.cc -o CMakeFiles\util_sanitized.dir\tuntap_adapter.cc.s

# Object files for target util_sanitized
util_sanitized_OBJECTS = \
"CMakeFiles/util_sanitized.dir/address.cc.obj" \
"CMakeFiles/util_sanitized.dir/arp_message.cc.obj" \
"CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj" \
"CMakeFiles/util_sanitized.dir/eventloop.cc.obj" \
"CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj" \
"CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj" \
"CMakeFiles/util_sanitized.dir/random.cc.obj" \
"CMakeFiles/util_sanitized.dir/socket.cc.obj" \
"CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj" \
"CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj" \
"CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj" \
"CMakeFiles/util_sanitized.dir/tun.cc.obj" \
"CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj"

# External object files for target util_sanitized
util_sanitized_EXTERNAL_OBJECTS =

util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/address.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/arp_message.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/ethernet_header.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/eventloop.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/ipv4_header.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/random.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/socket.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/tcp_minnow_socket.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/tcp_over_ip.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/tcp_segment.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/tun.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/tuntap_adapter.cc.obj
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/build.make
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VMCS144\minnow-main\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libutil_sanitized.a"
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && $(CMAKE_COMMAND) -P CMakeFiles\util_sanitized.dir\cmake_clean_target.cmake
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\util_sanitized.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util_sanitized.dir/build: util/libutil_sanitized.a
.PHONY : util/CMakeFiles/util_sanitized.dir/build

util/CMakeFiles/util_sanitized.dir/clean:
	cd /d D:\VMCS144\minnow-main\cmake-build-debug\util && $(CMAKE_COMMAND) -P CMakeFiles\util_sanitized.dir\cmake_clean.cmake
.PHONY : util/CMakeFiles/util_sanitized.dir/clean

util/CMakeFiles/util_sanitized.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VMCS144\minnow-main D:\VMCS144\minnow-main\util D:\VMCS144\minnow-main\cmake-build-debug D:\VMCS144\minnow-main\cmake-build-debug\util D:\VMCS144\minnow-main\cmake-build-debug\util\CMakeFiles\util_sanitized.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util_sanitized.dir/depend

