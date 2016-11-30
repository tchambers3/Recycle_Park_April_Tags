# Install script for directory: /Users/rchambers/Documents/16456/apriltags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/rchambers/Documents/16456/apriltags/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/rchambers/Documents/16456/apriltags/build2/lib/libapriltags.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libapriltags.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libapriltags.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libapriltags.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Edge.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/FloatImage.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Gaussian.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/GLine2D.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/GLineSegment2D.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/GrayModel.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Gridder.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Homography33.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/MathUtil.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/pch.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Quad.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Segment.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag16h5.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag16h5_other.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag25h7.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag25h9.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag36h11.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag36h11_other.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/Tag36h9.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/TagDetection.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/TagDetector.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/TagFamily.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/UnionFindSimple.h"
    "/Users/rchambers/Documents/16456/apriltags/AprilTags/XYWeight.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/rchambers/Documents/16456/apriltags/build2/lib/pkgconfig/apriltags.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/rchambers/Documents/16456/apriltags/build2/example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/rchambers/Documents/16456/apriltags/build2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
