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
include manifold/extras/CMakeFiles/largeSceneTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include manifold/extras/CMakeFiles/largeSceneTest.dir/compiler_depend.make

# Include the progress variables for this target.
include manifold/extras/CMakeFiles/largeSceneTest.dir/progress.make

# Include the compile flags for this target's objects.
include manifold/extras/CMakeFiles/largeSceneTest.dir/flags.make

manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o: manifold/extras/CMakeFiles/largeSceneTest.dir/flags.make
manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o: /home/shalev/sh-manif/external/manifold/extras/large_scene_test.cpp
manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o: manifold/extras/CMakeFiles/largeSceneTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o -MF CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o.d -o CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o -c /home/shalev/sh-manif/external/manifold/extras/large_scene_test.cpp

manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/extras/large_scene_test.cpp > CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.i

manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/extras/large_scene_test.cpp -o CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.s

# Object files for target largeSceneTest
largeSceneTest_OBJECTS = \
"CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o"

# External object files for target largeSceneTest
largeSceneTest_EXTERNAL_OBJECTS =

manifold/extras/largeSceneTest: manifold/extras/CMakeFiles/largeSceneTest.dir/large_scene_test.cpp.o
manifold/extras/largeSceneTest: manifold/extras/CMakeFiles/largeSceneTest.dir/build.make
manifold/extras/largeSceneTest: manifold/src/manifold/libmanifold.so.2.5.1
manifold/extras/largeSceneTest: _deps/clipper2-build/libClipper2.so.1.3.0
manifold/extras/largeSceneTest: _deps/glm-build/glm/libglm.so
manifold/extras/largeSceneTest: manifold/extras/CMakeFiles/largeSceneTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable largeSceneTest"
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/largeSceneTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
manifold/extras/CMakeFiles/largeSceneTest.dir/build: manifold/extras/largeSceneTest
.PHONY : manifold/extras/CMakeFiles/largeSceneTest.dir/build

manifold/extras/CMakeFiles/largeSceneTest.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/manifold/extras && $(CMAKE_COMMAND) -P CMakeFiles/largeSceneTest.dir/cmake_clean.cmake
.PHONY : manifold/extras/CMakeFiles/largeSceneTest.dir/clean

manifold/extras/CMakeFiles/largeSceneTest.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/sh-manif/external/manifold/extras /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/manifold/extras /home/shalev/sh-manif/shalev/build/manifold/extras/CMakeFiles/largeSceneTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manifold/extras/CMakeFiles/largeSceneTest.dir/depend
