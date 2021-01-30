# Install script for directory: E:/Source/Repos/TrinityCore Branch 9.0.2.37176/src/server/bnetserver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/bnetserver.exe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)" TYPE EXECUTABLE FILES "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/bin/bnetserver.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/bnetserver.conf.dist")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)" TYPE FILE FILES "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/src/server/bnetserver/bnetserver.conf.dist")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/bnetserver.cert.pem;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/bnetserver.key.pem")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)" TYPE FILE FILES
    "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/src/server/bnetserver/bnetserver.cert.pem"
    "E:/Source/Repos/TrinityCore Branch 9.0.2.37176/src/server/bnetserver/bnetserver.key.pem"
    )
endif()

