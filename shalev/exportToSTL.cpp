#include <iostream>
#include <manifold.h>
#include <glm/vec3.hpp>
#include <fstream>
#include <vector>

using namespace manifold;
using namespace std;

// struct Triangle {
//     glm::ivec3 vertices;
// };

int main() {
        // Define dimensions and positions
    glm::vec3 cubeDimensions(50.0f, 50.0f, 50.0f);
    glm::vec3 spherePosition(0.0f, 0.0f, 0.0f);
    glm::vec3 cylinderPosition(100.0f, 0.0f, 0.0f);
    
    // Create shapes
    Manifold cube = Manifold::Cube(cubeDimensions, true);
    Manifold sphere = Manifold::Sphere(50.0f, 20);
    Manifold cylinder = Manifold::Cylinder(25.0f, 100.0f, 20);

    // Translate shapes to desired positions
    cube.Translate(cubeDimensions / 2.0f);
    sphere.Translate(spherePosition);
    cylinder.Translate(cylinderPosition);

    // Combine shapes using operations
    Manifold combinedShape = cube + sphere - cylinder;

    // Optionally, perform additional transformations or operations
    combinedShape.Rotate(glm::radians(90.0f),glm::radians(45.0f), glm::radians(45.0f));
    // Define the dimensions of the cube (100mm x 100mm x 100mm)
    glm::vec3 cube_dimensions(100.0f, 100.0f, 100.0f);

    // Create a cube
    manifold::Manifold box = manifold::Manifold::Cube(cube_dimensions, true);

    // Create a sphere with radius 60mm
    float sphere_radius = 60.0f;
    int sphere_slices = 20; // Number of slices for the sphere's approximation
    Manifold ball = Manifold::Sphere(sphere_radius, sphere_slices);

    // Create a second sphere with radius 100mm
    float c1_radius = 100.0f;
    int c1_h = 100;
    int c1_slices = 20; // Number of slices for the sphere's approximation
    Manifold c1 = Manifold::Cylinder(c1_h,c1_radius,c1_radius ,c1_slices);

    // Translate the second sphere by [0, 0, 100]
    // ball2.Translate(glm::vec3(0.0f, 100.0f, 1000.0f));

    // Subtract the first sphere from the cube and add the translated second sphere
    Manifold result = (box - ball).Translate(glm::vec3(0.0f, 0.0f, 100.0f))+c1  /*+ ball2*/;

    cout << "Created cube, spheres, and performed the subtract and add operations." << endl;
    
    // Get mesh data from manifold result
    Mesh meshData = result.GetMesh(); 
    string filename = "result.stl";
    // Write to STL file
    string filename = "result.stl";
    ofstream outFile(filename, ios::out | ios::binary);
    if (!outFile) {
        cerr << "Error: Unable to open file " << filename << " for writing." << endl;
        return 1;
    }

    // STL header - 80 bytes (ignore for now)
    char header[80] = "Generated by Assimp";

    // Number of triangles
    uint32_t numTriangles = static_cast<uint32_t>(meshData.triVerts.size());

    outFile.write(header, 80);
    outFile.write(reinterpret_cast<char*>(&numTriangles), sizeof(numTriangles));

    for (const auto& tri : meshData.triVerts) {
        glm::vec3 normal = glm::normalize(glm::cross(meshData.vertPos[tri.y] - meshData.vertPos[tri.x], meshData.vertPos[tri.z] - meshData.vertPos[tri.x]));

        // Write normal vector - 12 bytes
        outFile.write(reinterpret_cast<char*>(&normal), 12);

        // Write vertices - 36 bytes (12 bytes per vertex)
        for (int i = 0; i < 3; ++i) {
            glm::vec3 vertex = meshData.vertPos[tri[i]];
            outFile.write(reinterpret_cast<char*>(&vertex), 12);
        }

        // Attribute byte count - 2 bytes (ignored)
        uint16_t attributeByteCount = 0;
        outFile.write(reinterpret_cast<char*>(&attributeByteCount), sizeof(attributeByteCount));
    }

    outFile.close();

    cout << "Exported result to " << filename << " successfully." << endl;
    
    return 0;
}