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
include manifold/src/sdf/CMakeFiles/sdf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include manifold/src/sdf/CMakeFiles/sdf.dir/compiler_depend.make

# Include the progress variables for this target.
include manifold/src/sdf/CMakeFiles/sdf.dir/progress.make

# Include the compile flags for this target's objects.
include manifold/src/sdf/CMakeFiles/sdf.dir/flags.make

manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o: manifold/src/sdf/CMakeFiles/sdf.dir/flags.make
manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o: /home/shalev/sh-manif/external/manifold/src/sdf/src/sdf.cpp
manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o: manifold/src/sdf/CMakeFiles/sdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/sdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o -MF CMakeFiles/sdf.dir/src/sdf.cpp.o.d -o CMakeFiles/sdf.dir/src/sdf.cpp.o -c /home/shalev/sh-manif/external/manifold/src/sdf/src/sdf.cpp

manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdf.dir/src/sdf.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/sdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/src/sdf/src/sdf.cpp > CMakeFiles/sdf.dir/src/sdf.cpp.i

manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdf.dir/src/sdf.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/src/sdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/src/sdf/src/sdf.cpp -o CMakeFiles/sdf.dir/src/sdf.cpp.s

sdf: manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o
sdf: manifold/src/sdf/CMakeFiles/sdf.dir/build.make
.PHONY : sdf

# Rule to build all files generated by this target.
manifold/src/sdf/CMakeFiles/sdf.dir/build: sdf
.PHONY : manifold/src/sdf/CMakeFiles/sdf.dir/build

manifold/src/sdf/CMakeFiles/sdf.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/manifold/src/sdf && $(CMAKE_COMMAND) -P CMakeFiles/sdf.dir/cmake_clean.cmake
.PHONY : manifold/src/sdf/CMakeFiles/sdf.dir/clean

manifold/src/sdf/CMakeFiles/sdf.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/sh-manif/external/manifold/src/sdf /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/manifold/src/sdf /home/shalev/sh-manif/shalev/build/manifold/src/sdf/CMakeFiles/sdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manifold/src/sdf/CMakeFiles/sdf.dir/depend
