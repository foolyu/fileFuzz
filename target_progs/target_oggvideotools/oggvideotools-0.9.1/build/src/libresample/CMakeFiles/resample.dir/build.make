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
include src/libresample/CMakeFiles/resample.dir/depend.make

# Include the progress variables for this target.
include src/libresample/CMakeFiles/resample.dir/progress.make

# Include the compile flags for this target's objects.
include src/libresample/CMakeFiles/resample.dir/flags.make

src/libresample/CMakeFiles/resample.dir/filterkit.c.o: src/libresample/CMakeFiles/resample.dir/flags.make
src/libresample/CMakeFiles/resample.dir/filterkit.c.o: ../src/libresample/filterkit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libresample/CMakeFiles/resample.dir/filterkit.c.o"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/resample.dir/filterkit.c.o   -c /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/filterkit.c

src/libresample/CMakeFiles/resample.dir/filterkit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resample.dir/filterkit.c.i"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/filterkit.c > CMakeFiles/resample.dir/filterkit.c.i

src/libresample/CMakeFiles/resample.dir/filterkit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resample.dir/filterkit.c.s"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/filterkit.c -o CMakeFiles/resample.dir/filterkit.c.s

src/libresample/CMakeFiles/resample.dir/filterkit.c.o.requires:

.PHONY : src/libresample/CMakeFiles/resample.dir/filterkit.c.o.requires

src/libresample/CMakeFiles/resample.dir/filterkit.c.o.provides: src/libresample/CMakeFiles/resample.dir/filterkit.c.o.requires
	$(MAKE) -f src/libresample/CMakeFiles/resample.dir/build.make src/libresample/CMakeFiles/resample.dir/filterkit.c.o.provides.build
.PHONY : src/libresample/CMakeFiles/resample.dir/filterkit.c.o.provides

src/libresample/CMakeFiles/resample.dir/filterkit.c.o.provides.build: src/libresample/CMakeFiles/resample.dir/filterkit.c.o


src/libresample/CMakeFiles/resample.dir/resample.c.o: src/libresample/CMakeFiles/resample.dir/flags.make
src/libresample/CMakeFiles/resample.dir/resample.c.o: ../src/libresample/resample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libresample/CMakeFiles/resample.dir/resample.c.o"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/resample.dir/resample.c.o   -c /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/resample.c

src/libresample/CMakeFiles/resample.dir/resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resample.dir/resample.c.i"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/resample.c > CMakeFiles/resample.dir/resample.c.i

src/libresample/CMakeFiles/resample.dir/resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resample.dir/resample.c.s"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/resample.c -o CMakeFiles/resample.dir/resample.c.s

src/libresample/CMakeFiles/resample.dir/resample.c.o.requires:

.PHONY : src/libresample/CMakeFiles/resample.dir/resample.c.o.requires

src/libresample/CMakeFiles/resample.dir/resample.c.o.provides: src/libresample/CMakeFiles/resample.dir/resample.c.o.requires
	$(MAKE) -f src/libresample/CMakeFiles/resample.dir/build.make src/libresample/CMakeFiles/resample.dir/resample.c.o.provides.build
.PHONY : src/libresample/CMakeFiles/resample.dir/resample.c.o.provides

src/libresample/CMakeFiles/resample.dir/resample.c.o.provides.build: src/libresample/CMakeFiles/resample.dir/resample.c.o


src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o: src/libresample/CMakeFiles/resample.dir/flags.make
src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o: ../src/libresample/resamplesubs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/resample.dir/resamplesubs.c.o   -c /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/resamplesubs.c

src/libresample/CMakeFiles/resample.dir/resamplesubs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resample.dir/resamplesubs.c.i"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/resamplesubs.c > CMakeFiles/resample.dir/resamplesubs.c.i

src/libresample/CMakeFiles/resample.dir/resamplesubs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resample.dir/resamplesubs.c.s"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && /usr/local/bin/afl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample/resamplesubs.c -o CMakeFiles/resample.dir/resamplesubs.c.s

src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.requires:

.PHONY : src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.requires

src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.provides: src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.requires
	$(MAKE) -f src/libresample/CMakeFiles/resample.dir/build.make src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.provides.build
.PHONY : src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.provides

src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.provides.build: src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o


# Object files for target resample
resample_OBJECTS = \
"CMakeFiles/resample.dir/filterkit.c.o" \
"CMakeFiles/resample.dir/resample.c.o" \
"CMakeFiles/resample.dir/resamplesubs.c.o"

# External object files for target resample
resample_EXTERNAL_OBJECTS =

src/libresample/libresample.a: src/libresample/CMakeFiles/resample.dir/filterkit.c.o
src/libresample/libresample.a: src/libresample/CMakeFiles/resample.dir/resample.c.o
src/libresample/libresample.a: src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o
src/libresample/libresample.a: src/libresample/CMakeFiles/resample.dir/build.make
src/libresample/libresample.a: src/libresample/CMakeFiles/resample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libresample.a"
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && $(CMAKE_COMMAND) -P CMakeFiles/resample.dir/cmake_clean_target.cmake
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libresample/CMakeFiles/resample.dir/build: src/libresample/libresample.a

.PHONY : src/libresample/CMakeFiles/resample.dir/build

src/libresample/CMakeFiles/resample.dir/requires: src/libresample/CMakeFiles/resample.dir/filterkit.c.o.requires
src/libresample/CMakeFiles/resample.dir/requires: src/libresample/CMakeFiles/resample.dir/resample.c.o.requires
src/libresample/CMakeFiles/resample.dir/requires: src/libresample/CMakeFiles/resample.dir/resamplesubs.c.o.requires

.PHONY : src/libresample/CMakeFiles/resample.dir/requires

src/libresample/CMakeFiles/resample.dir/clean:
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample && $(CMAKE_COMMAND) -P CMakeFiles/resample.dir/cmake_clean.cmake
.PHONY : src/libresample/CMakeFiles/resample.dir/clean

src/libresample/CMakeFiles/resample.dir/depend:
	cd /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1 /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/src/libresample /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample /home/wws/Music/Fuzz/target_progs/target_oggvideotools/oggvideotools-0.9.1/build/src/libresample/CMakeFiles/resample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libresample/CMakeFiles/resample.dir/depend

