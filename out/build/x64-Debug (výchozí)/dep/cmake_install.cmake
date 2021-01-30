# Install script for directory: E:/Source/Repos/TrinityCore Branch 9.0.2.37176/dep

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/threads/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/boost/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/process/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/zlib/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/g3dlite/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/recastnavigation/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/fmt/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/SFMT/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/utf8cpp/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/valgrind/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/openssl/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/jemalloc/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/mysql/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/readline/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/gsoap/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/rapidjson/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/efsw/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/protobuf/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/bzip2/cmake_install.cmake")
  include("E:/Source/Repos/TrinityCore Branch 9.0.2.37176/out/build/x64-Debug (výchozí)/dep/CascLib/cmake_install.cmake")

endif()

