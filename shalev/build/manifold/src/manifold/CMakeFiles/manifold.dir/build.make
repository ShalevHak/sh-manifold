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
include manifold/src/manifold/CMakeFiles/manifold.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.make

# Include the progress variables for this target.
include manifold/src/manifold/CMakeFiles/manifold.dir/progress.make

# Include the compile flags for this target's objects.
include manifold/src/manifold/CMakeFiles/manifold.dir/flags.make

manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean3.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.o -MF CMakeFiles/manifold.dir/src/boolean3.cpp.o.d -o CMakeFiles/manifold.dir/src/boolean3.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean3.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/boolean3.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean3.cpp > CMakeFiles/manifold.dir/src/boolean3.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/boolean3.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean3.cpp -o CMakeFiles/manifold.dir/src/boolean3.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean_result.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.o -MF CMakeFiles/manifold.dir/src/boolean_result.cpp.o.d -o CMakeFiles/manifold.dir/src/boolean_result.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean_result.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/boolean_result.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean_result.cpp > CMakeFiles/manifold.dir/src/boolean_result.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/boolean_result.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/boolean_result.cpp -o CMakeFiles/manifold.dir/src/boolean_result.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/constructors.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.o -MF CMakeFiles/manifold.dir/src/constructors.cpp.o.d -o CMakeFiles/manifold.dir/src/constructors.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/constructors.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/constructors.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/constructors.cpp > CMakeFiles/manifold.dir/src/constructors.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/constructors.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/constructors.cpp -o CMakeFiles/manifold.dir/src/constructors.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/csg_tree.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.o -MF CMakeFiles/manifold.dir/src/csg_tree.cpp.o.d -o CMakeFiles/manifold.dir/src/csg_tree.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/csg_tree.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/csg_tree.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/csg_tree.cpp > CMakeFiles/manifold.dir/src/csg_tree.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/csg_tree.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/csg_tree.cpp -o CMakeFiles/manifold.dir/src/csg_tree.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/edge_op.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.o -MF CMakeFiles/manifold.dir/src/edge_op.cpp.o.d -o CMakeFiles/manifold.dir/src/edge_op.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/edge_op.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/edge_op.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/edge_op.cpp > CMakeFiles/manifold.dir/src/edge_op.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/edge_op.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/edge_op.cpp -o CMakeFiles/manifold.dir/src/edge_op.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/face_op.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.o -MF CMakeFiles/manifold.dir/src/face_op.cpp.o.d -o CMakeFiles/manifold.dir/src/face_op.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/face_op.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/face_op.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/face_op.cpp > CMakeFiles/manifold.dir/src/face_op.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/face_op.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/face_op.cpp -o CMakeFiles/manifold.dir/src/face_op.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/impl.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.o -MF CMakeFiles/manifold.dir/src/impl.cpp.o.d -o CMakeFiles/manifold.dir/src/impl.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/impl.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/impl.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/impl.cpp > CMakeFiles/manifold.dir/src/impl.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/impl.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/impl.cpp -o CMakeFiles/manifold.dir/src/impl.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/manifold.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.o -MF CMakeFiles/manifold.dir/src/manifold.cpp.o.d -o CMakeFiles/manifold.dir/src/manifold.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/manifold.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/manifold.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/manifold.cpp > CMakeFiles/manifold.dir/src/manifold.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/manifold.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/manifold.cpp -o CMakeFiles/manifold.dir/src/manifold.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/properties.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.o -MF CMakeFiles/manifold.dir/src/properties.cpp.o.d -o CMakeFiles/manifold.dir/src/properties.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/properties.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/properties.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/properties.cpp > CMakeFiles/manifold.dir/src/properties.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/properties.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/properties.cpp -o CMakeFiles/manifold.dir/src/properties.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/smoothing.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.o -MF CMakeFiles/manifold.dir/src/smoothing.cpp.o.d -o CMakeFiles/manifold.dir/src/smoothing.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/smoothing.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/smoothing.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/smoothing.cpp > CMakeFiles/manifold.dir/src/smoothing.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/smoothing.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/smoothing.cpp -o CMakeFiles/manifold.dir/src/smoothing.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/sort.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.o -MF CMakeFiles/manifold.dir/src/sort.cpp.o.d -o CMakeFiles/manifold.dir/src/sort.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/sort.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/sort.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/sort.cpp > CMakeFiles/manifold.dir/src/sort.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/sort.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/sort.cpp -o CMakeFiles/manifold.dir/src/sort.cpp.s

manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/flags.make
manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.o: /home/shalev/sh-manif/external/manifold/src/manifold/src/subdivision.cpp
manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.o: manifold/src/manifold/CMakeFiles/manifold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.o -MF CMakeFiles/manifold.dir/src/subdivision.cpp.o.d -o CMakeFiles/manifold.dir/src/subdivision.cpp.o -c /home/shalev/sh-manif/external/manifold/src/manifold/src/subdivision.cpp

manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold.dir/src/subdivision.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/manifold/src/subdivision.cpp > CMakeFiles/manifold.dir/src/subdivision.cpp.i

manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold.dir/src/subdivision.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/manifold/src/subdivision.cpp -o CMakeFiles/manifold.dir/src/subdivision.cpp.s

# Object files for target manifold
manifold_OBJECTS = \
"CMakeFiles/manifold.dir/src/boolean3.cpp.o" \
"CMakeFiles/manifold.dir/src/boolean_result.cpp.o" \
"CMakeFiles/manifold.dir/src/constructors.cpp.o" \
"CMakeFiles/manifold.dir/src/csg_tree.cpp.o" \
"CMakeFiles/manifold.dir/src/edge_op.cpp.o" \
"CMakeFiles/manifold.dir/src/face_op.cpp.o" \
"CMakeFiles/manifold.dir/src/impl.cpp.o" \
"CMakeFiles/manifold.dir/src/manifold.cpp.o" \
"CMakeFiles/manifold.dir/src/properties.cpp.o" \
"CMakeFiles/manifold.dir/src/smoothing.cpp.o" \
"CMakeFiles/manifold.dir/src/sort.cpp.o" \
"CMakeFiles/manifold.dir/src/subdivision.cpp.o"

# External object files for target manifold
manifold_EXTERNAL_OBJECTS = \
"/home/shalev/sh-manif/shalev/build/manifold/src/cross_section/CMakeFiles/cross_section.dir/src/cross_section.cpp.o" \
"/home/shalev/sh-manif/shalev/build/manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o" \
"/home/shalev/sh-manif/shalev/build/manifold/src/collider/CMakeFiles/collider.dir/src/collider.cpp.o" \
"/home/shalev/sh-manif/shalev/build/manifold/src/third_party/CMakeFiles/quickhull.dir/quickhull/QuickHull.cpp.o"

manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean3.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/boolean_result.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/constructors.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/csg_tree.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/edge_op.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/face_op.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/impl.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/manifold.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/properties.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/smoothing.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/sort.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/src/subdivision.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/cross_section/CMakeFiles/cross_section.dir/src/cross_section.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/collider/CMakeFiles/collider.dir/src/collider.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/third_party/CMakeFiles/quickhull.dir/quickhull/QuickHull.cpp.o
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/build.make
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/polygon/libpolygon.so
manifold/src/manifold/libmanifold.so.2.5.1: _deps/clipper2-build/libClipper2.so.1.3.0
manifold/src/manifold/libmanifold.so.2.5.1: _deps/glm-build/glm/libglm.so
manifold/src/manifold/libmanifold.so.2.5.1: manifold/src/manifold/CMakeFiles/manifold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libmanifold.so"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manifold.dir/link.txt --verbose=$(VERBOSE)
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && $(CMAKE_COMMAND) -E cmake_symlink_library libmanifold.so.2.5.1 libmanifold.so.2 libmanifold.so

manifold/src/manifold/libmanifold.so.2: manifold/src/manifold/libmanifold.so.2.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate manifold/src/manifold/libmanifold.so.2

manifold/src/manifold/libmanifold.so: manifold/src/manifold/libmanifold.so.2.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate manifold/src/manifold/libmanifold.so

# Rule to build all files generated by this target.
manifold/src/manifold/CMakeFiles/manifold.dir/build: manifold/src/manifold/libmanifold.so
.PHONY : manifold/src/manifold/CMakeFiles/manifold.dir/build

manifold/src/manifold/CMakeFiles/manifold.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/manifold/src/manifold && $(CMAKE_COMMAND) -P CMakeFiles/manifold.dir/cmake_clean.cmake
.PHONY : manifold/src/manifold/CMakeFiles/manifold.dir/clean

manifold/src/manifold/CMakeFiles/manifold.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/sh-manif/external/manifold/src/manifold /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/manifold/src/manifold /home/shalev/sh-manif/shalev/build/manifold/src/manifold/CMakeFiles/manifold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manifold/src/manifold/CMakeFiles/manifold.dir/depend
