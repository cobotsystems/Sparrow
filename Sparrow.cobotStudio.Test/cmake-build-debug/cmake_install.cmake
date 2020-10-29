# Install script for directory: /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test" TYPE FILE FILES "/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug/qt.conf")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test" TYPE EXECUTABLE FILES "/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug/testRobotMove")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove"
         OLD_RPATH "/media/cobot/bedf301c-e556-46d0-839e-3f606218484f/home/zsh/Documents/code1/cobotos/install/x86-64-install/oss/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Sparrow.cobotStudio.Test/testRobotMove")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
