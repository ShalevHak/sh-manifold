- Build the Maniold c++ library from https://github.com/elalish/manifold in the 'external' directory by following these steps:
  - git clone --recurse-submodules https://github.com/elalish/manifold.git
  - cd manifold
  - mkdir build
  - cd build
  - cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON .. && make
- Build the project again in shalev directory:
  - cd shalev
  - cd build
  - cmake ..
  - make
- To run the program:
  - ./my_program
  - In the build directory result.glb is the file that will contain the 3D model