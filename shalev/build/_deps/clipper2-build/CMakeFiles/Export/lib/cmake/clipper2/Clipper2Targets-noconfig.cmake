#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Clipper2::Clipper2" for configuration ""
set_property(TARGET Clipper2::Clipper2 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Clipper2::Clipper2 PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libClipper2.so.1.3.0"
  IMPORTED_SONAME_NOCONFIG "libClipper2.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS Clipper2::Clipper2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Clipper2::Clipper2 "${_IMPORT_PREFIX}/lib/libClipper2.so.1.3.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
