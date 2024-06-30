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
include meshIO/include/CMakeFiles/meshIO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include meshIO/include/CMakeFiles/meshIO.dir/compiler_depend.make

# Include the progress variables for this target.
include meshIO/include/CMakeFiles/meshIO.dir/progress.make

# Include the compile flags for this target's objects.
include meshIO/include/CMakeFiles/meshIO.dir/flags.make

meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.o: meshIO/include/CMakeFiles/meshIO.dir/flags.make
meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.o: /home/shalev/ManifoldFinal/manifold/meshIO/src/meshIO.cpp
meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.o: meshIO/include/CMakeFiles/meshIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/meshIO/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.o -MF CMakeFiles/meshIO.dir/src/meshIO.cpp.o.d -o CMakeFiles/meshIO.dir/src/meshIO.cpp.o -c /home/shalev/ManifoldFinal/manifold/meshIO/src/meshIO.cpp

meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshIO.dir/src/meshIO.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/meshIO/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/ManifoldFinal/manifold/meshIO/src/meshIO.cpp > CMakeFiles/meshIO.dir/src/meshIO.cpp.i

meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshIO.dir/src/meshIO.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/meshIO/include && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/ManifoldFinal/manifold/meshIO/src/meshIO.cpp -o CMakeFiles/meshIO.dir/src/meshIO.cpp.s

# Object files for target meshIO
meshIO_OBJECTS = \
"CMakeFiles/meshIO.dir/src/meshIO.cpp.o"

# External object files for target meshIO
meshIO_EXTERNAL_OBJECTS =

meshIO/include/libmeshIO.so: meshIO/include/CMakeFiles/meshIO.dir/src/meshIO.cpp.o
meshIO/include/libmeshIO.so: meshIO/include/CMakeFiles/meshIO.dir/build.make
meshIO/include/libmeshIO.so: manifold/src/manifold/libmanifold.so.2.5.1
meshIO/include/libmeshIO.so: _deps/clipper2-build/libClipper2.so.1.3.0
meshIO/include/libmeshIO.so: _deps/glm-build/glm/libglm.so
meshIO/include/libmeshIO.so: meshIO/include/CMakeFiles/meshIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmeshIO.so"
	cd /home/shalev/sh-manif/shalev/build/meshIO/include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meshIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meshIO/include/CMakeFiles/meshIO.dir/build: meshIO/include/libmeshIO.so
.PHONY : meshIO/include/CMakeFiles/meshIO.dir/build

meshIO/include/CMakeFiles/meshIO.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/meshIO/include && $(CMAKE_COMMAND) -P CMakeFiles/meshIO.dir/cmake_clean.cmake
.PHONY : meshIO/include/CMakeFiles/meshIO.dir/clean

meshIO/include/CMakeFiles/meshIO.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/ManifoldFinal/manifold/meshIO /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/meshIO/include /home/shalev/sh-manif/shalev/build/meshIO/include/CMakeFiles/meshIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meshIO/include/CMakeFiles/meshIO.dir/depend
