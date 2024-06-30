cmake_minimum_required(VERSION 3.10)
project(MyManifoldProject)

set(CMAKE_CXX_STANDARD 17)

# Path to Manifold library
set(MANIFOLD_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../external/manifold")

# Include directories for Manifold and meshIO
include_directories(
    ${MANIFOLD_DIR}/include
    ${MANIFOLD_DIR}/meshIO/include  # Adjust the path if necessary
)

# Find assimp
find_package(assimp REQUIRED)

# Add Manifold library
add_subdirectory(${MANIFOLD_DIR} ${CMAKE_BINARY_DIR}/manifold)

# Add meshIO library
add_subdirectory(${MANIFOLD_DIR}/meshIO ${CMAKE_BINARY_DIR}/meshIO)

# Add your executable
add_executable(my_program main.cpp)

# Link Manifold, meshIO, and assimp libraries
target_link_libraries(my_program manifold meshIO assimp::assimp)

# Ensure the include directories are properly set
target_include_directories(my_program PRIVATE ${MANIFOLD_DIR}/include ${MANIFOLD_DIR}/meshIO/include)
