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
include src/binaries/CMakeFiles/oggDump.dir/depend.make

# Include the progress variables for this target.
include src/binaries/CMakeFiles/oggDump.dir/progress.make

# Include the compile flags for this target's objects.
include src/binaries/CMakeFiles/oggDump.dir/flags.make

src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o: src/binaries/CMakeFiles/oggDump.dir/flags.make
src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o: ../src/binaries/oggDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries && /usr/local/bin/afl-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oggDump.dir/oggDump.cpp.o -c /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/binaries/oggDump.cpp

src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oggDump.dir/oggDump.cpp.i"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/binaries/oggDump.cpp > CMakeFiles/oggDump.dir/oggDump.cpp.i

src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oggDump.dir/oggDump.cpp.s"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/binaries/oggDump.cpp -o CMakeFiles/oggDump.dir/oggDump.cpp.s

src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.requires:

.PHONY : src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.requires

src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.provides: src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.requires
	$(MAKE) -f src/binaries/CMakeFiles/oggDump.dir/build.make src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.provides.build
.PHONY : src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.provides

src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.provides.build: src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o


# Object files for target oggDump
oggDump_OBJECTS = \
"CMakeFiles/oggDump.dir/oggDump.cpp.o"

# External object files for target oggDump
oggDump_EXTERNAL_OBJECTS =

src/binaries/oggDump: src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o
src/binaries/oggDump: src/binaries/CMakeFiles/oggDump.dir/build.make
src/binaries/oggDump: src/main/libovtmain.a
src/binaries/oggDump: src/ovt_kate/libovtkate.a
src/binaries/oggDump: src/ovt_vorbis/libovtvorbis.a
src/binaries/oggDump: src/ovt_theora/libovttheora.a
src/binaries/oggDump: src/base/libovtbase.a
src/binaries/oggDump: src/effect/libovteffect.a
src/binaries/oggDump: src/misc/libovtmisc.a
src/binaries/oggDump: src/libresample/libresample.a
src/binaries/oggDump: /usr/lib/x86_64-linux-gnu/libgd.so
src/binaries/oggDump: /usr/lib/x86_64-linux-gnu/libgd.so
src/binaries/oggDump: src/binaries/CMakeFiles/oggDump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oggDump"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oggDump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/binaries/CMakeFiles/oggDump.dir/build: src/binaries/oggDump

.PHONY : src/binaries/CMakeFiles/oggDump.dir/build

src/binaries/CMakeFiles/oggDump.dir/requires: src/binaries/CMakeFiles/oggDump.dir/oggDump.cpp.o.requires

.PHONY : src/binaries/CMakeFiles/oggDump.dir/requires

src/binaries/CMakeFiles/oggDump.dir/clean:
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries && $(CMAKE_COMMAND) -P CMakeFiles/oggDump.dir/cmake_clean.cmake
.PHONY : src/binaries/CMakeFiles/oggDump.dir/clean

src/binaries/CMakeFiles/oggDump.dir/depend:
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1 /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/binaries /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/binaries/CMakeFiles/oggDump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binaries/CMakeFiles/oggDump.dir/depend

