# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chiara/Desktop/wrapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chiara/Desktop/wrapping/build

# Include any dependencies generated for this target.
include CMakeFiles/libWrapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libWrapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libWrapping.dir/flags.make

CMakeFiles/libWrapping.dir/src/chrono.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/chrono.c.o: ../src/chrono.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libWrapping.dir/src/chrono.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/chrono.c.o   -c /Users/chiara/Desktop/wrapping/src/chrono.c

CMakeFiles/libWrapping.dir/src/chrono.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/chrono.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/chrono.c > CMakeFiles/libWrapping.dir/src/chrono.c.i

CMakeFiles/libWrapping.dir/src/chrono.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/chrono.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/chrono.c -o CMakeFiles/libWrapping.dir/src/chrono.c.s

CMakeFiles/libWrapping.dir/src/chrono.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/chrono.c.o.requires

CMakeFiles/libWrapping.dir/src/chrono.c.o.provides: CMakeFiles/libWrapping.dir/src/chrono.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/chrono.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/chrono.c.o.provides

CMakeFiles/libWrapping.dir/src/chrono.c.o.provides.build: CMakeFiles/libWrapping.dir/src/chrono.c.o


CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o: ../src/elasti1_3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o   -c /Users/chiara/Desktop/wrapping/src/elasti1_3d.c

CMakeFiles/libWrapping.dir/src/elasti1_3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/elasti1_3d.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/elasti1_3d.c > CMakeFiles/libWrapping.dir/src/elasti1_3d.c.i

CMakeFiles/libWrapping.dir/src/elasti1_3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/elasti1_3d.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/elasti1_3d.c -o CMakeFiles/libWrapping.dir/src/elasti1_3d.c.s

CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.requires

CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.provides: CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.provides

CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.provides.build: CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o


CMakeFiles/libWrapping.dir/src/initialization.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/initialization.c.o: ../src/initialization.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libWrapping.dir/src/initialization.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/initialization.c.o   -c /Users/chiara/Desktop/wrapping/src/initialization.c

CMakeFiles/libWrapping.dir/src/initialization.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/initialization.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/initialization.c > CMakeFiles/libWrapping.dir/src/initialization.c.i

CMakeFiles/libWrapping.dir/src/initialization.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/initialization.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/initialization.c -o CMakeFiles/libWrapping.dir/src/initialization.c.s

CMakeFiles/libWrapping.dir/src/initialization.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/initialization.c.o.requires

CMakeFiles/libWrapping.dir/src/initialization.c.o.provides: CMakeFiles/libWrapping.dir/src/initialization.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/initialization.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/initialization.c.o.provides

CMakeFiles/libWrapping.dir/src/initialization.c.o.provides.build: CMakeFiles/libWrapping.dir/src/initialization.c.o


CMakeFiles/libWrapping.dir/src/inout.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/inout.c.o: ../src/inout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libWrapping.dir/src/inout.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/inout.c.o   -c /Users/chiara/Desktop/wrapping/src/inout.c

CMakeFiles/libWrapping.dir/src/inout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/inout.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/inout.c > CMakeFiles/libWrapping.dir/src/inout.c.i

CMakeFiles/libWrapping.dir/src/inout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/inout.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/inout.c -o CMakeFiles/libWrapping.dir/src/inout.c.s

CMakeFiles/libWrapping.dir/src/inout.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/inout.c.o.requires

CMakeFiles/libWrapping.dir/src/inout.c.o.provides: CMakeFiles/libWrapping.dir/src/inout.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/inout.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/inout.c.o.provides

CMakeFiles/libWrapping.dir/src/inout.c.o.provides.build: CMakeFiles/libWrapping.dir/src/inout.c.o


CMakeFiles/libWrapping.dir/src/intersection.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/intersection.c.o: ../src/intersection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libWrapping.dir/src/intersection.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/intersection.c.o   -c /Users/chiara/Desktop/wrapping/src/intersection.c

CMakeFiles/libWrapping.dir/src/intersection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/intersection.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/intersection.c > CMakeFiles/libWrapping.dir/src/intersection.c.i

CMakeFiles/libWrapping.dir/src/intersection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/intersection.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/intersection.c -o CMakeFiles/libWrapping.dir/src/intersection.c.s

CMakeFiles/libWrapping.dir/src/intersection.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/intersection.c.o.requires

CMakeFiles/libWrapping.dir/src/intersection.c.o.provides: CMakeFiles/libWrapping.dir/src/intersection.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/intersection.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/intersection.c.o.provides

CMakeFiles/libWrapping.dir/src/intersection.c.o.provides.build: CMakeFiles/libWrapping.dir/src/intersection.c.o


CMakeFiles/libWrapping.dir/src/libmesh5.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/libmesh5.c.o: ../src/libmesh5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libWrapping.dir/src/libmesh5.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/libmesh5.c.o   -c /Users/chiara/Desktop/wrapping/src/libmesh5.c

CMakeFiles/libWrapping.dir/src/libmesh5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/libmesh5.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/libmesh5.c > CMakeFiles/libWrapping.dir/src/libmesh5.c.i

CMakeFiles/libWrapping.dir/src/libmesh5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/libmesh5.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/libmesh5.c -o CMakeFiles/libWrapping.dir/src/libmesh5.c.s

CMakeFiles/libWrapping.dir/src/libmesh5.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/libmesh5.c.o.requires

CMakeFiles/libWrapping.dir/src/libmesh5.c.o.provides: CMakeFiles/libWrapping.dir/src/libmesh5.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/libmesh5.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/libmesh5.c.o.provides

CMakeFiles/libWrapping.dir/src/libmesh5.c.o.provides.build: CMakeFiles/libWrapping.dir/src/libmesh5.c.o


CMakeFiles/libWrapping.dir/src/lplib3.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/lplib3.c.o: ../src/lplib3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/libWrapping.dir/src/lplib3.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/lplib3.c.o   -c /Users/chiara/Desktop/wrapping/src/lplib3.c

CMakeFiles/libWrapping.dir/src/lplib3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/lplib3.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/lplib3.c > CMakeFiles/libWrapping.dir/src/lplib3.c.i

CMakeFiles/libWrapping.dir/src/lplib3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/lplib3.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/lplib3.c -o CMakeFiles/libWrapping.dir/src/lplib3.c.s

CMakeFiles/libWrapping.dir/src/lplib3.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/lplib3.c.o.requires

CMakeFiles/libWrapping.dir/src/lplib3.c.o.provides: CMakeFiles/libWrapping.dir/src/lplib3.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/lplib3.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/lplib3.c.o.provides

CMakeFiles/libWrapping.dir/src/lplib3.c.o.provides.build: CMakeFiles/libWrapping.dir/src/lplib3.c.o


CMakeFiles/libWrapping.dir/src/scalem.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/scalem.c.o: ../src/scalem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/libWrapping.dir/src/scalem.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/scalem.c.o   -c /Users/chiara/Desktop/wrapping/src/scalem.c

CMakeFiles/libWrapping.dir/src/scalem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/scalem.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/scalem.c > CMakeFiles/libWrapping.dir/src/scalem.c.i

CMakeFiles/libWrapping.dir/src/scalem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/scalem.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/scalem.c -o CMakeFiles/libWrapping.dir/src/scalem.c.s

CMakeFiles/libWrapping.dir/src/scalem.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/scalem.c.o.requires

CMakeFiles/libWrapping.dir/src/scalem.c.o.provides: CMakeFiles/libWrapping.dir/src/scalem.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/scalem.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/scalem.c.o.provides

CMakeFiles/libWrapping.dir/src/scalem.c.o.provides.build: CMakeFiles/libWrapping.dir/src/scalem.c.o


CMakeFiles/libWrapping.dir/src/solve.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/solve.c.o: ../src/solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/libWrapping.dir/src/solve.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/solve.c.o   -c /Users/chiara/Desktop/wrapping/src/solve.c

CMakeFiles/libWrapping.dir/src/solve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/solve.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/solve.c > CMakeFiles/libWrapping.dir/src/solve.c.i

CMakeFiles/libWrapping.dir/src/solve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/solve.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/solve.c -o CMakeFiles/libWrapping.dir/src/solve.c.s

CMakeFiles/libWrapping.dir/src/solve.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/solve.c.o.requires

CMakeFiles/libWrapping.dir/src/solve.c.o.provides: CMakeFiles/libWrapping.dir/src/solve.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/solve.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/solve.c.o.provides

CMakeFiles/libWrapping.dir/src/solve.c.o.provides.build: CMakeFiles/libWrapping.dir/src/solve.c.o


CMakeFiles/libWrapping.dir/src/sparse.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/sparse.c.o: ../src/sparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/libWrapping.dir/src/sparse.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/sparse.c.o   -c /Users/chiara/Desktop/wrapping/src/sparse.c

CMakeFiles/libWrapping.dir/src/sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/sparse.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/sparse.c > CMakeFiles/libWrapping.dir/src/sparse.c.i

CMakeFiles/libWrapping.dir/src/sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/sparse.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/sparse.c -o CMakeFiles/libWrapping.dir/src/sparse.c.s

CMakeFiles/libWrapping.dir/src/sparse.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/sparse.c.o.requires

CMakeFiles/libWrapping.dir/src/sparse.c.o.provides: CMakeFiles/libWrapping.dir/src/sparse.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/sparse.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/sparse.c.o.provides

CMakeFiles/libWrapping.dir/src/sparse.c.o.provides.build: CMakeFiles/libWrapping.dir/src/sparse.c.o


CMakeFiles/libWrapping.dir/src/wrapping.c.o: CMakeFiles/libWrapping.dir/flags.make
CMakeFiles/libWrapping.dir/src/wrapping.c.o: ../src/wrapping.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/libWrapping.dir/src/wrapping.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libWrapping.dir/src/wrapping.c.o   -c /Users/chiara/Desktop/wrapping/src/wrapping.c

CMakeFiles/libWrapping.dir/src/wrapping.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libWrapping.dir/src/wrapping.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/chiara/Desktop/wrapping/src/wrapping.c > CMakeFiles/libWrapping.dir/src/wrapping.c.i

CMakeFiles/libWrapping.dir/src/wrapping.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libWrapping.dir/src/wrapping.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/chiara/Desktop/wrapping/src/wrapping.c -o CMakeFiles/libWrapping.dir/src/wrapping.c.s

CMakeFiles/libWrapping.dir/src/wrapping.c.o.requires:

.PHONY : CMakeFiles/libWrapping.dir/src/wrapping.c.o.requires

CMakeFiles/libWrapping.dir/src/wrapping.c.o.provides: CMakeFiles/libWrapping.dir/src/wrapping.c.o.requires
	$(MAKE) -f CMakeFiles/libWrapping.dir/build.make CMakeFiles/libWrapping.dir/src/wrapping.c.o.provides.build
.PHONY : CMakeFiles/libWrapping.dir/src/wrapping.c.o.provides

CMakeFiles/libWrapping.dir/src/wrapping.c.o.provides.build: CMakeFiles/libWrapping.dir/src/wrapping.c.o


# Object files for target libWrapping
libWrapping_OBJECTS = \
"CMakeFiles/libWrapping.dir/src/chrono.c.o" \
"CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o" \
"CMakeFiles/libWrapping.dir/src/initialization.c.o" \
"CMakeFiles/libWrapping.dir/src/inout.c.o" \
"CMakeFiles/libWrapping.dir/src/intersection.c.o" \
"CMakeFiles/libWrapping.dir/src/libmesh5.c.o" \
"CMakeFiles/libWrapping.dir/src/lplib3.c.o" \
"CMakeFiles/libWrapping.dir/src/scalem.c.o" \
"CMakeFiles/libWrapping.dir/src/solve.c.o" \
"CMakeFiles/libWrapping.dir/src/sparse.c.o" \
"CMakeFiles/libWrapping.dir/src/wrapping.c.o"

# External object files for target libWrapping
libWrapping_EXTERNAL_OBJECTS =

lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/chrono.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/initialization.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/inout.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/intersection.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/libmesh5.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/lplib3.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/scalem.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/solve.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/sparse.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/src/wrapping.c.o
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/build.make
lib/libMorphing.dylib: CMakeFiles/libWrapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chiara/Desktop/wrapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library lib/libMorphing.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libWrapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libWrapping.dir/build: lib/libMorphing.dylib

.PHONY : CMakeFiles/libWrapping.dir/build

CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/chrono.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/elasti1_3d.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/initialization.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/inout.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/intersection.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/libmesh5.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/lplib3.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/scalem.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/solve.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/sparse.c.o.requires
CMakeFiles/libWrapping.dir/requires: CMakeFiles/libWrapping.dir/src/wrapping.c.o.requires

.PHONY : CMakeFiles/libWrapping.dir/requires

CMakeFiles/libWrapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libWrapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libWrapping.dir/clean

CMakeFiles/libWrapping.dir/depend:
	cd /Users/chiara/Desktop/wrapping/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chiara/Desktop/wrapping /Users/chiara/Desktop/wrapping /Users/chiara/Desktop/wrapping/build /Users/chiara/Desktop/wrapping/build /Users/chiara/Desktop/wrapping/build/CMakeFiles/libWrapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libWrapping.dir/depend

