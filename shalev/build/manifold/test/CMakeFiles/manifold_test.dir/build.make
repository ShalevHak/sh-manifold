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
include manifold/test/CMakeFiles/manifold_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.make

# Include the progress variables for this target.
include manifold/test/CMakeFiles/manifold_test.dir/progress.make

# Include the compile flags for this target's objects.
include manifold/test/CMakeFiles/manifold_test.dir/flags.make

manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.o: /home/shalev/sh-manif/external/manifold/test/test_main.cpp
manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.o -MF CMakeFiles/manifold_test.dir/test_main.cpp.o.d -o CMakeFiles/manifold_test.dir/test_main.cpp.o -c /home/shalev/sh-manif/external/manifold/test/test_main.cpp

manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/test_main.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/test_main.cpp > CMakeFiles/manifold_test.dir/test_main.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/test_main.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/test_main.cpp -o CMakeFiles/manifold_test.dir/test_main.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/polygon_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.o -MF CMakeFiles/manifold_test.dir/polygon_test.cpp.o.d -o CMakeFiles/manifold_test.dir/polygon_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/polygon_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/polygon_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/polygon_test.cpp > CMakeFiles/manifold_test.dir/polygon_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/polygon_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/polygon_test.cpp -o CMakeFiles/manifold_test.dir/polygon_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/cross_section_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.o -MF CMakeFiles/manifold_test.dir/cross_section_test.cpp.o.d -o CMakeFiles/manifold_test.dir/cross_section_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/cross_section_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/cross_section_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/cross_section_test.cpp > CMakeFiles/manifold_test.dir/cross_section_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/cross_section_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/cross_section_test.cpp -o CMakeFiles/manifold_test.dir/cross_section_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/properties_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.o -MF CMakeFiles/manifold_test.dir/properties_test.cpp.o.d -o CMakeFiles/manifold_test.dir/properties_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/properties_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/properties_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/properties_test.cpp > CMakeFiles/manifold_test.dir/properties_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/properties_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/properties_test.cpp -o CMakeFiles/manifold_test.dir/properties_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/manifold_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.o -MF CMakeFiles/manifold_test.dir/manifold_test.cpp.o.d -o CMakeFiles/manifold_test.dir/manifold_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/manifold_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/manifold_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/manifold_test.cpp > CMakeFiles/manifold_test.dir/manifold_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/manifold_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/manifold_test.cpp -o CMakeFiles/manifold_test.dir/manifold_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/hull_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.o -MF CMakeFiles/manifold_test.dir/hull_test.cpp.o.d -o CMakeFiles/manifold_test.dir/hull_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/hull_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/hull_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/hull_test.cpp > CMakeFiles/manifold_test.dir/hull_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/hull_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/hull_test.cpp -o CMakeFiles/manifold_test.dir/hull_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/smooth_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.o -MF CMakeFiles/manifold_test.dir/smooth_test.cpp.o.d -o CMakeFiles/manifold_test.dir/smooth_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/smooth_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/smooth_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/smooth_test.cpp > CMakeFiles/manifold_test.dir/smooth_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/smooth_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/smooth_test.cpp -o CMakeFiles/manifold_test.dir/smooth_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/sdf_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.o -MF CMakeFiles/manifold_test.dir/sdf_test.cpp.o.d -o CMakeFiles/manifold_test.dir/sdf_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/sdf_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/sdf_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/sdf_test.cpp > CMakeFiles/manifold_test.dir/sdf_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/sdf_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/sdf_test.cpp -o CMakeFiles/manifold_test.dir/sdf_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/boolean_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.o -MF CMakeFiles/manifold_test.dir/boolean_test.cpp.o.d -o CMakeFiles/manifold_test.dir/boolean_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/boolean_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/boolean_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/boolean_test.cpp > CMakeFiles/manifold_test.dir/boolean_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/boolean_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/boolean_test.cpp -o CMakeFiles/manifold_test.dir/boolean_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/boolean_complex_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o -MF CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o.d -o CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/boolean_complex_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/boolean_complex_test.cpp > CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/boolean_complex_test.cpp -o CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/samples_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.o -MF CMakeFiles/manifold_test.dir/samples_test.cpp.o.d -o CMakeFiles/manifold_test.dir/samples_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/samples_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/samples_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/samples_test.cpp > CMakeFiles/manifold_test.dir/samples_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/samples_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/samples_test.cpp -o CMakeFiles/manifold_test.dir/samples_test.cpp.s

manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/flags.make
manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o: /home/shalev/sh-manif/external/manifold/test/manifoldc_test.cpp
manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o: manifold/test/CMakeFiles/manifold_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o -MF CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o.d -o CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o -c /home/shalev/sh-manif/external/manifold/test/manifoldc_test.cpp

manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manifold_test.dir/manifoldc_test.cpp.i"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shalev/sh-manif/external/manifold/test/manifoldc_test.cpp > CMakeFiles/manifold_test.dir/manifoldc_test.cpp.i

manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manifold_test.dir/manifoldc_test.cpp.s"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shalev/sh-manif/external/manifold/test/manifoldc_test.cpp -o CMakeFiles/manifold_test.dir/manifoldc_test.cpp.s

# Object files for target manifold_test
manifold_test_OBJECTS = \
"CMakeFiles/manifold_test.dir/test_main.cpp.o" \
"CMakeFiles/manifold_test.dir/polygon_test.cpp.o" \
"CMakeFiles/manifold_test.dir/cross_section_test.cpp.o" \
"CMakeFiles/manifold_test.dir/properties_test.cpp.o" \
"CMakeFiles/manifold_test.dir/manifold_test.cpp.o" \
"CMakeFiles/manifold_test.dir/hull_test.cpp.o" \
"CMakeFiles/manifold_test.dir/smooth_test.cpp.o" \
"CMakeFiles/manifold_test.dir/sdf_test.cpp.o" \
"CMakeFiles/manifold_test.dir/boolean_test.cpp.o" \
"CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o" \
"CMakeFiles/manifold_test.dir/samples_test.cpp.o" \
"CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o"

# External object files for target manifold_test
manifold_test_EXTERNAL_OBJECTS = \
"/home/shalev/sh-manif/shalev/build/manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o" \
"/home/shalev/sh-manif/shalev/build/manifold/src/cross_section/CMakeFiles/cross_section.dir/src/cross_section.cpp.o"

manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/test_main.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/polygon_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/cross_section_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/properties_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/manifold_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/hull_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/smooth_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/sdf_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/boolean_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/boolean_complex_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/samples_test.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/manifoldc_test.cpp.o
manifold/test/manifold_test: manifold/src/sdf/CMakeFiles/sdf.dir/src/sdf.cpp.o
manifold/test/manifold_test: manifold/src/cross_section/CMakeFiles/cross_section.dir/src/cross_section.cpp.o
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/build.make
manifold/test/manifold_test: lib/libgtest_main.so.1.14.0
manifold/test/manifold_test: manifold/samples/libsamples.so
manifold/test/manifold_test: manifold/bindings/c/libmanifoldc.so
manifold/test/manifold_test: lib/libgtest.so.1.14.0
manifold/test/manifold_test: manifold/src/manifold/libmanifold.so.2.5.1
manifold/test/manifold_test: manifold/src/polygon/libpolygon.so
manifold/test/manifold_test: _deps/clipper2-build/libClipper2.so.1.3.0
manifold/test/manifold_test: _deps/glm-build/glm/libglm.so
manifold/test/manifold_test: manifold/test/CMakeFiles/manifold_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shalev/sh-manif/shalev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable manifold_test"
	cd /home/shalev/sh-manif/shalev/build/manifold/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manifold_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
manifold/test/CMakeFiles/manifold_test.dir/build: manifold/test/manifold_test
.PHONY : manifold/test/CMakeFiles/manifold_test.dir/build

manifold/test/CMakeFiles/manifold_test.dir/clean:
	cd /home/shalev/sh-manif/shalev/build/manifold/test && $(CMAKE_COMMAND) -P CMakeFiles/manifold_test.dir/cmake_clean.cmake
.PHONY : manifold/test/CMakeFiles/manifold_test.dir/clean

manifold/test/CMakeFiles/manifold_test.dir/depend:
	cd /home/shalev/sh-manif/shalev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shalev/sh-manif/shalev /home/shalev/sh-manif/external/manifold/test /home/shalev/sh-manif/shalev/build /home/shalev/sh-manif/shalev/build/manifold/test /home/shalev/sh-manif/shalev/build/manifold/test/CMakeFiles/manifold_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manifold/test/CMakeFiles/manifold_test.dir/depend

