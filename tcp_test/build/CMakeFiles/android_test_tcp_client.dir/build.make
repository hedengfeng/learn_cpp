# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/linux_share/code/my_test_c++/android_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/linux_share/code/my_test_c++/android_test/build

# Include any dependencies generated for this target.
include CMakeFiles/android_test_tcp_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/android_test_tcp_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/android_test_tcp_client.dir/flags.make

CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o: CMakeFiles/android_test_tcp_client.dir/flags.make
CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o: ../tcp_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/android_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o"
	/usr/local/arm/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o -c /mnt/hgfs/linux_share/code/my_test_c++/android_test/tcp_client.cpp

CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.i"
	/usr/local/arm/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/linux_share/code/my_test_c++/android_test/tcp_client.cpp > CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.i

CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.s"
	/usr/local/arm/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/linux_share/code/my_test_c++/android_test/tcp_client.cpp -o CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.s

CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.requires:

.PHONY : CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.requires

CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.provides: CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/android_test_tcp_client.dir/build.make CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.provides.build
.PHONY : CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.provides

CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.provides.build: CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o


# Object files for target android_test_tcp_client
android_test_tcp_client_OBJECTS = \
"CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o"

# External object files for target android_test_tcp_client
android_test_tcp_client_EXTERNAL_OBJECTS =

android_test_tcp_client: CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o
android_test_tcp_client: CMakeFiles/android_test_tcp_client.dir/build.make
android_test_tcp_client: CMakeFiles/android_test_tcp_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/android_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable android_test_tcp_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/android_test_tcp_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/android_test_tcp_client.dir/build: android_test_tcp_client

.PHONY : CMakeFiles/android_test_tcp_client.dir/build

CMakeFiles/android_test_tcp_client.dir/requires: CMakeFiles/android_test_tcp_client.dir/tcp_client.cpp.o.requires

.PHONY : CMakeFiles/android_test_tcp_client.dir/requires

CMakeFiles/android_test_tcp_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/android_test_tcp_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/android_test_tcp_client.dir/clean

CMakeFiles/android_test_tcp_client.dir/depend:
	cd /mnt/hgfs/linux_share/code/my_test_c++/android_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/linux_share/code/my_test_c++/android_test /mnt/hgfs/linux_share/code/my_test_c++/android_test /mnt/hgfs/linux_share/code/my_test_c++/android_test/build /mnt/hgfs/linux_share/code/my_test_c++/android_test/build /mnt/hgfs/linux_share/code/my_test_c++/android_test/build/CMakeFiles/android_test_tcp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/android_test_tcp_client.dir/depend

