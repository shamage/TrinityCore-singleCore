# Install script for directory: E:/Source/Repos/TrinityCore Branch 9.0.2.37176/src/server/scripts

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
  
    foreach(SCRIPT_TO_UNINSTALL E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_argus.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_brokenisles.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_commands.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_custom.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_easternkingdoms.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_events.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_kalimdor.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_maelstrom.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_northrend.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_outdoorpvp.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_outland.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_pet.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_spells.dll;E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/install/x64-Debug (výchozí)/scripts/scripts_world.dll)
      if (EXISTS "${SCRIPT_TO_UNINSTALL}")
        message(STATUS "Uninstalling: ${SCRIPT_TO_UNINSTALL}")
        file(REMOVE "${SCRIPT_TO_UNINSTALL}")
      endif()
    endforeach()
  
endif()

