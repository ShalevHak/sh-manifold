# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shalev/sh-manif/shalev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shalev/sh-manif/shalev/build

# Include any dependencies generated for this target.
include manifold/samples/CMakeFiles/samples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include manifold/samples/CMakeFiles/samples.dir/compiler_depend.make

# Include the progress variables for this target.
include manifold/samples/CMakeFiles/samples.dir/progress.make

# Include the compile flags for this target's objects.
include manifold/samples/CMakeFiles/samples.dir/flags.make

manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/bracelet.cpp
manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.o -MF CMakeFiles/samples.dir/src/bracelet.cpp.o.d -o CMakeFiles/samples.dir/src/bracelet.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/bracelet.cpp

manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/bracelet.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/bracelet.cpp > CMakeFiles/samples.dir/src/bracelet.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/bracelet.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/bracelet.cpp -o CMakeFiles/samples.dir/src/bracelet.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/knot.cpp
manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.o -MF CMakeFiles/samples.dir/src/knot.cpp.o.d -o CMakeFiles/samples.dir/src/knot.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/knot.cpp

manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/knot.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/knot.cpp > CMakeFiles/samples.dir/src/knot.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/knot.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/knot.cpp -o CMakeFiles/samples.dir/src/knot.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/menger_sponge.cpp
manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.o -MF CMakeFiles/samples.dir/src/menger_sponge.cpp.o.d -o CMakeFiles/samples.dir/src/menger_sponge.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/menger_sponge.cpp

manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/menger_sponge.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/menger_sponge.cpp > CMakeFiles/samples.dir/src/menger_sponge.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/menger_sponge.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/menger_sponge.cpp -o CMakeFiles/samples.dir/src/menger_sponge.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/rounded_frame.cpp
manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.o -MF CMakeFiles/samples.dir/src/rounded_frame.cpp.o.d -o CMakeFiles/samples.dir/src/rounded_frame.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/rounded_frame.cpp

manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/rounded_frame.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/rounded_frame.cpp > CMakeFiles/samples.dir/src/rounded_frame.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/rounded_frame.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/rounded_frame.cpp -o CMakeFiles/samples.dir/src/rounded_frame.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/scallop.cpp
manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.o -MF CMakeFiles/samples.dir/src/scallop.cpp.o.d -o CMakeFiles/samples.dir/src/scallop.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/scallop.cpp

manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/scallop.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/scallop.cpp > CMakeFiles/samples.dir/src/scallop.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/scallop.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/scallop.cpp -o CMakeFiles/samples.dir/src/scallop.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/tet_puzzle.cpp
manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.o -MF CMakeFiles/samples.dir/src/tet_puzzle.cpp.o.d -o CMakeFiles/samples.dir/src/tet_puzzle.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/tet_puzzle.cpp

manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/tet_puzzle.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/tet_puzzle.cpp > CMakeFiles/samples.dir/src/tet_puzzle.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/tet_puzzle.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/tet_puzzle.cpp -o CMakeFiles/samples.dir/src/tet_puzzle.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/gyroid_module.cpp
manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.o -MF CMakeFiles/samples.dir/src/gyroid_module.cpp.o.d -o CMakeFiles/samples.dir/src/gyroid_module.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/gyroid_module.cpp

manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/gyroid_module.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/gyroid_module.cpp > CMakeFiles/samples.dir/src/gyroid_module.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/gyroid_module.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/gyroid_module.cpp -o CMakeFiles/samples.dir/src/gyroid_module.cpp.s

manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.o: manifold/samples/CMakeFiles/samples.dir/flags.make
manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.o: /home/shalev/sh-manif/external/manifold/samples/src/condensed_matter.cpp
manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.o: manifold/samples/CMakeFiles/samples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.o -MF CMakeFiles/samples.dir/src/condensed_matter.cpp.o.d -o CMakeFiles/samples.dir/src/condensed_matter.cpp.o -c /home/shalev/sh-manif/external/manifold/samples/src/condensed_matter.cpp

manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samples.dir/src/condensed_matter.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/samples/src/condensed_matter.cpp > CMakeFiles/samples.dir/src/condensed_matter.cpp.i

manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samples.dir/src/condensed_matter.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/samples/src/condensed_matter.cpp -o CMakeFiles/samples.dir/src/condensed_matter.cpp.s

# Object files for target samples
samples_OBJECTS = \
"CMakeFiles/samples.dir/src/bracelet.cpp.o" \
"CMakeFiles/samples.dir/src/knot.cpp.o" \
"CMakeFiles/samples.dir/src/menger_sponge.cpp.o" \
"CMakeFiles/samples.dir/src/rounded_frame.cpp.o" \
"CMakeFiles/samples.dir/src/scallop.cpp.o" \
"CMakeFiles/samples.dir/src/tet_puzzle.cpp.o" \
"CMakeFiles/samples.dir/src/gyroid_module.cpp.o" \
"CMakeFiles/samples.dir/src/condensed_matter.cpp.o"

# External object files for target samples
samples_EXTERNAL_OBJECTS = \
"/home/shalev/sh-manif/shalev/build/manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o"

manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/bracelet.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/knot.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/menger_sponge.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/rounded_frame.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/scallop.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/tet_puzzle.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/gyroid_module.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/src/condensed_matter.cpp.o
manifold/samples/libsamples.so: manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/build.make
manifold/samples/libsamples.so: manifold/src/manifold/libmanifold.so.2.5.1
manifold/samples/libsamples.so: _deps/clipper2-build/libClipper2.so.1.3.0
manifold/samples/libsamples.so: _deps/glm-build/glm/libglm.so
manifold/samples/libsamples.so: manifold/samples/CMakeFiles/samples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libsamples.so"
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
manifold/samples/CMakeFiles/samples.dir/build: manifold/samples/libsamples.so
.PHONY : manifold/samples/CMakeFiles/samples.dir/build

manifold/samples/CMakeFiles/samples.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/manifold/samples && $(CMAKE_COMMAND) -P CMakeFiles/samples.dir/cmake_clean.cmake
.PHONY : manifold/samples/CMakeFiles/samples.dir/clean

manifold/samples/CMakeFiles/samples.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/sh-manif/external/manifold/samples /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/manifold/samples /home/shalev/sh-manif/shalev/build/manifold/samples/CMakeFiles/samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manifold/samples/CMakeFiles/samples.dir/depend
