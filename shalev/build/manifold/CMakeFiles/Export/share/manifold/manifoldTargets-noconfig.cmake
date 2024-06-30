#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "polygon" for configuration ""
set_property(TARGET polygon APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(polygon PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpolygon.so"
  IMPORTED_SONAME_NOCONFIG "libpolygon.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS polygon )
list(APPEND _IMPORT_CHECK_FILES_FOR_polygon "${_IMPORT_PREFIX}/lib/libpolygon.so" )

# Import target "manifold" for configuration ""
set_property(TARGET manifold APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(manifold PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "polygon"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmanifold.so.2.5.1"
  IMPORTED_SONAME_NOCONFIG "libmanifold.so.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS manifold )
list(APPEND _IMPORT_CHECK_FILES_FOR_manifold "${_IMPORT_PREFIX}/lib/libmanifold.so.2.5.1" )

# Import target "manifoldc" for configuration ""
set_property(TARGET manifoldc APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(manifoldc PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "manifold"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmanifoldc.so"
  IMPORTED_SONAME_NOCONFIG "libmanifoldc.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS manifoldc )
list(APPEND _IMPORT_CHECK_FILES_FOR_manifoldc "${_IMPORT_PREFIX}/lib/libmanifoldc.so" )

# Import target "meshIO" for configuration ""
set_property(TARGET meshIO APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(meshIO PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "assimp::assimp"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmeshIO.so"
  IMPORTED_SONAME_NOCONFIG "libmeshIO.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS meshIO )
list(APPEND _IMPORT_CHECK_FILES_FOR_meshIO "${_IMPORT_PREFIX}/lib/libmeshIO.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
