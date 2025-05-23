#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Blosc2::blosc2_shared" for configuration "Release"
set_property(TARGET Blosc2::blosc2_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Blosc2::blosc2_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libblosc2.2.12.0.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libblosc2.2.dylib"
  )

list(APPEND _cmake_import_check_targets Blosc2::blosc2_shared )
list(APPEND _cmake_import_check_files_for_Blosc2::blosc2_shared "${_IMPORT_PREFIX}/lib/libblosc2.2.12.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
