#include <iostream>
#include <manifold.h>
#include <glm/vec3.hpp>
#include <fstream>
#include <vector>
#include <meshIO.h>

using namespace manifold;
using namespace std;

int main() {
    // Define the dimensions of the cube (100 x 100 x 100)
    glm::vec3 cube_dimensions(100.0f, 100.0f, 100.0f);

    // Create a cube
    manifold::Manifold box = manifold::Manifold::Cube(cube_dimensions, true);

    // Create a sphere with radius 60
    float sphere_radius = 60.0f;
    int sphere_slices = 20; // Number of slices for the sphere's approximation
    Manifold ball = Manifold::Sphere(sphere_radius, sphere_slices);

    // Create a second sphere with radius 100
    float c1_radius = 100.0f;
    int c1_h = 100;
    int c1_slices = 20; // Number of slices for the sphere's approximation
    Manifold c1 = Manifold::Cylinder(c1_h,c1_radius,c1_radius ,c1_slices);

    // Subtract the first sphere from the cube and add the translated second sphere
    Manifold result = (box - ball).Translate(glm::vec3(0.0f, 0.0f, 100.0f))+c1  /*+ ball2*/;

    cout << "Created cube, spheres, and performed the subtract and add operations." << endl;
    
    // Get mesh data from manifold result
    Mesh meshData = result.GetMesh(); 
    string filename = "result.glb";
    ExportOptions options;
    //Change Export Options
    // options.mat.roughness = 0;
    // options.mat.color = glm::vec4(0.0f, 0.0f, 0.0f, 1.0f);

    ExportMesh(filename,meshData,options);
    
    cout << "Exported result to " << filename << " successfully." << endl;
    
    return 0;
}
