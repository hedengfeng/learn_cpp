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
CMAKE_SOURCE_DIR = /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build

# Include any dependencies generated for this target.
include CMakeFiles/reader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reader.dir/flags.make

CMakeFiles/reader.dir/LT.Interaction.pb.cc.o: CMakeFiles/reader.dir/flags.make
CMakeFiles/reader.dir/LT.Interaction.pb.cc.o: ../LT.Interaction.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reader.dir/LT.Interaction.pb.cc.o"
	/usr/bin/x86_64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/LT.Interaction.pb.cc.o -c /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/LT.Interaction.pb.cc

CMakeFiles/reader.dir/LT.Interaction.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/LT.Interaction.pb.cc.i"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/LT.Interaction.pb.cc > CMakeFiles/reader.dir/LT.Interaction.pb.cc.i

CMakeFiles/reader.dir/LT.Interaction.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/LT.Interaction.pb.cc.s"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/LT.Interaction.pb.cc -o CMakeFiles/reader.dir/LT.Interaction.pb.cc.s

CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.requires:

.PHONY : CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.requires

CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.provides: CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/reader.dir/build.make CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.provides.build
.PHONY : CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.provides

CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.provides.build: CMakeFiles/reader.dir/LT.Interaction.pb.cc.o


CMakeFiles/reader.dir/Reader.cpp.o: CMakeFiles/reader.dir/flags.make
CMakeFiles/reader.dir/Reader.cpp.o: ../Reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/reader.dir/Reader.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/Reader.cpp.o -c /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/Reader.cpp

CMakeFiles/reader.dir/Reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/Reader.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/Reader.cpp > CMakeFiles/reader.dir/Reader.cpp.i

CMakeFiles/reader.dir/Reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/Reader.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/Reader.cpp -o CMakeFiles/reader.dir/Reader.cpp.s

CMakeFiles/reader.dir/Reader.cpp.o.requires:

.PHONY : CMakeFiles/reader.dir/Reader.cpp.o.requires

CMakeFiles/reader.dir/Reader.cpp.o.provides: CMakeFiles/reader.dir/Reader.cpp.o.requires
	$(MAKE) -f CMakeFiles/reader.dir/build.make CMakeFiles/reader.dir/Reader.cpp.o.provides.build
.PHONY : CMakeFiles/reader.dir/Reader.cpp.o.provides

CMakeFiles/reader.dir/Reader.cpp.o.provides.build: CMakeFiles/reader.dir/Reader.cpp.o


# Object files for target reader
reader_OBJECTS = \
"CMakeFiles/reader.dir/LT.Interaction.pb.cc.o" \
"CMakeFiles/reader.dir/Reader.cpp.o"

# External object files for target reader
reader_EXTERNAL_OBJECTS =

reader: CMakeFiles/reader.dir/LT.Interaction.pb.cc.o
reader: CMakeFiles/reader.dir/Reader.cpp.o
reader: CMakeFiles/reader.dir/build.make
reader: CMakeFiles/reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable reader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reader.dir/build: reader

.PHONY : CMakeFiles/reader.dir/build

CMakeFiles/reader.dir/requires: CMakeFiles/reader.dir/LT.Interaction.pb.cc.o.requires
CMakeFiles/reader.dir/requires: CMakeFiles/reader.dir/Reader.cpp.o.requires

.PHONY : CMakeFiles/reader.dir/requires

CMakeFiles/reader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reader.dir/clean

CMakeFiles/reader.dir/depend:
	cd /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles/reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reader.dir/depend

