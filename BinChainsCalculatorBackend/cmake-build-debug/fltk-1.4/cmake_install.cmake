# Install script for directory: /Users/ivan/CLionProjects/untitled/fltk-1.4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/zlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/png/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/jpeg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/fluid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/fltk-options/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fltk" TYPE FILE FILES "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/FLTKConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/ivan/CLionProjects/untitled/fltk-1.4/FL" USE_SOURCE_PERMISSIONS FILES_MATCHING REGEX "/[^/]*\\.[hH]$" REGEX "/fl\\_config\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/FL" USE_SOURCE_PERMISSIONS FILES_MATCHING REGEX "/[^/]*\\.[hH]$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/fltk/FLTK-Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/fltk/FLTK-Targets.cmake"
         "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/CMakeFiles/Export/d834f99d2561e0cf606204aa52b7071e/FLTK-Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/fltk/FLTK-Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/fltk/FLTK-Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fltk" TYPE FILE FILES "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/CMakeFiles/Export/d834f99d2561e0cf606204aa52b7071e/FLTK-Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fltk" TYPE FILE FILES "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/CMakeFiles/Export/d834f99d2561e0cf606204aa52b7071e/FLTK-Targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fltk" TYPE FILE FILES "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/etc/FLTKConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fltk" TYPE FILE FILES "/Users/ivan/CLionProjects/untitled/fltk-1.4/CMake/FLTK-Functions.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/ivan/CLionProjects/untitled/cmake-build-debug/fltk-1.4/bin/fltk-config")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "fluid.1" FILES "/Users/ivan/CLionProjects/untitled/fltk-1.4/documentation/src/fluid.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "fltk-options.1" FILES "/Users/ivan/CLionProjects/untitled/fltk-1.4/documentation/src/fltk-options.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "fltk-config.1" FILES "/Users/ivan/CLionProjects/untitled/fltk-1.4/documentation/src/fltk-config.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE RENAME "fltk.3" FILES "/Users/ivan/CLionProjects/untitled/fltk-1.4/documentation/src/fltk.man")
endif()

