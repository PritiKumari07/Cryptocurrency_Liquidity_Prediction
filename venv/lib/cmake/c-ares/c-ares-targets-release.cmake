#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "c-ares::cares" for configuration "Release"
set_property(TARGET c-ares::cares APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(c-ares::cares PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcares.2.19.4.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libcares.2.dylib"
  )

list(APPEND _cmake_import_check_targets c-ares::cares )
list(APPEND _cmake_import_check_files_for_c-ares::cares "${_IMPORT_PREFIX}/lib/libcares.2.19.4.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
