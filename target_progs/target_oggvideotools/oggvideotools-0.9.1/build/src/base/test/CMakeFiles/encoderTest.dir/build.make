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
CMAKE_SOURCE_DIR = /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build

# Include any dependencies generated for this target.
include src/base/test/CMakeFiles/encoderTest.dir/depend.make

# Include the progress variables for this target.
include src/base/test/CMakeFiles/encoderTest.dir/progress.make

# Include the compile flags for this target's objects.
include src/base/test/CMakeFiles/encoderTest.dir/flags.make

src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o: src/base/test/CMakeFiles/encoderTest.dir/flags.make
src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o: ../src/base/test/encoderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test && /usr/local/bin/afl-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoderTest.dir/encoderTest.cpp.o -c /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/base/test/encoderTest.cpp

src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoderTest.dir/encoderTest.cpp.i"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/base/test/encoderTest.cpp > CMakeFiles/encoderTest.dir/encoderTest.cpp.i

src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoderTest.dir/encoderTest.cpp.s"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/base/test/encoderTest.cpp -o CMakeFiles/encoderTest.dir/encoderTest.cpp.s

src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.requires:

.PHONY : src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.requires

src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.provides: src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.requires
	$(MAKE) -f src/base/test/CMakeFiles/encoderTest.dir/build.make src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.provides.build
.PHONY : src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.provides

src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.provides.build: src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o


# Object files for target encoderTest
encoderTest_OBJECTS = \
"CMakeFiles/encoderTest.dir/encoderTest.cpp.o"

# External object files for target encoderTest
encoderTest_EXTERNAL_OBJECTS =

src/base/test/encoderTest: src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o
src/base/test/encoderTest: src/base/test/CMakeFiles/encoderTest.dir/build.make
src/base/test/encoderTest: src/base/libovtbase.a
src/base/test/encoderTest: src/misc/libovtmisc.a
src/base/test/encoderTest: src/base/test/CMakeFiles/encoderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable encoderTest"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/base/test/CMakeFiles/encoderTest.dir/build: src/base/test/encoderTest

.PHONY : src/base/test/CMakeFiles/encoderTest.dir/build

src/base/test/CMakeFiles/encoderTest.dir/requires: src/base/test/CMakeFiles/encoderTest.dir/encoderTest.cpp.o.requires

.PHONY : src/base/test/CMakeFiles/encoderTest.dir/requires

src/base/test/CMakeFiles/encoderTest.dir/clean:
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test && $(CMAKE_COMMAND) -P CMakeFiles/encoderTest.dir/cmake_clean.cmake
.PHONY : src/base/test/CMakeFiles/encoderTest.dir/clean

src/base/test/CMakeFiles/encoderTest.dir/depend:
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1 /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/base/test /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/base/test/CMakeFiles/encoderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/base/test/CMakeFiles/encoderTest.dir/depend

