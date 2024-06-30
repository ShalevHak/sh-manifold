# CMake generated Testfile for 
# Source directory: /home/shalev/sh-manif/external/manifold/test
# Build directory: /home/shalev/sh-manif/shalev/build/manifold/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_all "manifold_test")
set_tests_properties(test_all PROPERTIES  _BACKTRACE_TRIPLES "/home/shalev/sh-manif/external/manifold/test/CMakeLists.txt;75;add_test;/home/shalev/sh-manif/external/manifold/test/CMakeLists.txt;0;")
subdirs("../../_deps/googletest-build")
