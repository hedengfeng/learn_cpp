# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_SOURCE_DIR = /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/build

# Include any dependencies generated for this target.
include CMakeFiles/spi-testcpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spi-testcpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spi-testcpp.dir/flags.make

CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o: CMakeFiles/spi-testcpp.dir/flags.make
CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o: ../sample/spidev-testcpp.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o"
	/home/hdf_123/Desktop/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o -c /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/sample/spidev-testcpp.cc

CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.i"
	/home/hdf_123/Desktop/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/sample/spidev-testcpp.cc > CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.i

CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.s"
	/home/hdf_123/Desktop/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/sample/spidev-testcpp.cc -o CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.s

CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.requires:
.PHONY : CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.requires

CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.provides: CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.requires
	$(MAKE) -f CMakeFiles/spi-testcpp.dir/build.make CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.provides.build
.PHONY : CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.provides

CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.provides.build: CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o

# Object files for target spi-testcpp
spi__testcpp_OBJECTS = \
"CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o"

# External object files for target spi-testcpp
spi__testcpp_EXTERNAL_OBJECTS =

spi-testcpp: CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o
spi-testcpp: CMakeFiles/spi-testcpp.dir/build.make
spi-testcpp: libspidev-lib++.a
spi-testcpp: CMakeFiles/spi-testcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable spi-testcpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi-testcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spi-testcpp.dir/build: spi-testcpp
.PHONY : CMakeFiles/spi-testcpp.dir/build

CMakeFiles/spi-testcpp.dir/requires: CMakeFiles/spi-testcpp.dir/sample/spidev-testcpp.cc.o.requires
.PHONY : CMakeFiles/spi-testcpp.dir/requires

CMakeFiles/spi-testcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spi-testcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spi-testcpp.dir/clean

CMakeFiles/spi-testcpp.dir/depend:
	cd /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/build /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/build /home/hdf_123/workspace/my_test_project/spi_test/spidev-lib/build/CMakeFiles/spi-testcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spi-testcpp.dir/depend

