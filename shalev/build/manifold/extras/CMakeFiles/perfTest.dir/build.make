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
include manifold/extras/CMakeFiles/perfTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include manifold/extras/CMakeFiles/perfTest.dir/compiler_depend.make

# Include the progress variables for this target.
include manifold/extras/CMakeFiles/perfTest.dir/progress.make

# Include the compile flags for this target's objects.
include manifold/extras/CMakeFiles/perfTest.dir/flags.make

manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.o: manifold/extras/CMakeFiles/perfTest.dir/flags.make
manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.o: /home/shalev/sh-manif/external/manifold/extras/perf_test.cpp
manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.o: manifold/extras/CMakeFiles/perfTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.o -MF CMakeFiles/perfTest.dir/perf_test.cpp.o.d -o CMakeFiles/perfTest.dir/perf_test.cpp.o -c /home/shalev/sh-manif/external/manifold/extras/perf_test.cpp

manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perfTest.dir/perf_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/extras/perf_test.cpp > CMakeFiles/perfTest.dir/perf_test.cpp.i

manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perfTest.dir/perf_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/extras/perf_test.cpp -o CMakeFiles/perfTest.dir/perf_test.cpp.s

# Object files for target perfTest
perfTest_OBJECTS = \
"CMakeFiles/perfTest.dir/perf_test.cpp.o"

# External object files for target perfTest
perfTest_EXTERNAL_OBJECTS =

manifold/extras/perfTest: manifold/extras/CMakeFiles/perfTest.dir/perf_test.cpp.o
manifold/extras/perfTest: manifold/extras/CMakeFiles/perfTest.dir/build.make
manifold/extras/perfTest: manifold/src/manifold/libmanifold.so.2.5.1
manifold/extras/perfTest: _deps/clipper2-build/libClipper2.so.1.3.0
manifold/extras/perfTest: _deps/glm-build/glm/libglm.so
manifold/extras/perfTest: manifold/extras/CMakeFiles/perfTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable perfTest"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perfTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
manifold/extras/CMakeFiles/perfTest.dir/build: manifold/extras/perfTest
.PHONY : manifold/extras/CMakeFiles/perfTest.dir/build

manifold/extras/CMakeFiles/perfTest.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && $(CMAKE_COMMAND) -P CMakeFiles/perfTest.dir/cmake_clean.cmake
.PHONY : manifold/extras/CMakeFiles/perfTest.dir/clean

manifold/extras/CMakeFiles/perfTest.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/sh-manif/external/manifold/extras /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/manifold/extras /home/shalev/sh-manif/shalev/build/manifold/extras/CMakeFiles/perfTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manifold/extras/CMakeFiles/perfTest.dir/depend
