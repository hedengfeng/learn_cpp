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
include CMakeFiles/writer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/writer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/writer.dir/flags.make

CMakeFiles/writer.dir/LT.Interaction.pb.cc.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/LT.Interaction.pb.cc.o: ../LT.Interaction.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/writer.dir/LT.Interaction.pb.cc.o"
	/usr/bin/x86_64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/LT.Interaction.pb.cc.o -c /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/LT.Interaction.pb.cc

CMakeFiles/writer.dir/LT.Interaction.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/LT.Interaction.pb.cc.i"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/LT.Interaction.pb.cc > CMakeFiles/writer.dir/LT.Interaction.pb.cc.i

CMakeFiles/writer.dir/LT.Interaction.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/LT.Interaction.pb.cc.s"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/LT.Interaction.pb.cc -o CMakeFiles/writer.dir/LT.Interaction.pb.cc.s

CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.requires:

.PHONY : CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.requires

CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.provides: CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/writer.dir/build.make CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.provides.build
.PHONY : CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.provides

CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.provides.build: CMakeFiles/writer.dir/LT.Interaction.pb.cc.o


CMakeFiles/writer.dir/Writer.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/Writer.cpp.o: ../Writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/writer.dir/Writer.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/writer.dir/Writer.cpp.o -c /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/Writer.cpp

CMakeFiles/writer.dir/Writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/Writer.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/Writer.cpp > CMakeFiles/writer.dir/Writer.cpp.i

CMakeFiles/writer.dir/Writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/Writer.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/Writer.cpp -o CMakeFiles/writer.dir/Writer.cpp.s

CMakeFiles/writer.dir/Writer.cpp.o.requires:

.PHONY : CMakeFiles/writer.dir/Writer.cpp.o.requires

CMakeFiles/writer.dir/Writer.cpp.o.provides: CMakeFiles/writer.dir/Writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/writer.dir/build.make CMakeFiles/writer.dir/Writer.cpp.o.provides.build
.PHONY : CMakeFiles/writer.dir/Writer.cpp.o.provides

CMakeFiles/writer.dir/Writer.cpp.o.provides.build: CMakeFiles/writer.dir/Writer.cpp.o


# Object files for target writer
writer_OBJECTS = \
"CMakeFiles/writer.dir/LT.Interaction.pb.cc.o" \
"CMakeFiles/writer.dir/Writer.cpp.o"

# External object files for target writer
writer_EXTERNAL_OBJECTS =

writer: CMakeFiles/writer.dir/LT.Interaction.pb.cc.o
writer: CMakeFiles/writer.dir/Writer.cpp.o
writer: CMakeFiles/writer.dir/build.make
writer: CMakeFiles/writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable writer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/writer.dir/build: writer

.PHONY : CMakeFiles/writer.dir/build

CMakeFiles/writer.dir/requires: CMakeFiles/writer.dir/LT.Interaction.pb.cc.o.requires
CMakeFiles/writer.dir/requires: CMakeFiles/writer.dir/Writer.cpp.o.requires

.PHONY : CMakeFiles/writer.dir/requires

CMakeFiles/writer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/writer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/writer.dir/clean

CMakeFiles/writer.dir/depend:
	cd /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build /mnt/hgfs/linux_share/code/my_test_c++/protobuf_test/build/CMakeFiles/writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/writer.dir/depend

