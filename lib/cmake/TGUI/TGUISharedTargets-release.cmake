#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tgui" for configuration "Release"
set_property(TARGET tgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tgui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/tgui.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "sfml-graphics"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/tgui.dll"
  )

list(APPEND _cmake_import_check_targets tgui )
list(APPEND _cmake_import_check_files_for_tgui "${_IMPORT_PREFIX}/lib/tgui.lib" "${_IMPORT_PREFIX}/bin/tgui.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
