# Install script for directory: C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/build_cuda55_vs2013/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/lapack_blas_windows" TYPE FILE FILES
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/libblas.lib"
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/liblapack.lib"
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/libblas.dll"
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/libgcc_s_sjlj-1.dll"
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/libgfortran-3.dll"
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/liblapack.dll"
    "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/lapack_windows/x64/libquadmath-0.dll"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE RENAME "SuiteSparseConfig.cmake" FILES "C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/SuiteSparseConfigForInstall.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE RENAME "UseSuiteSparse64.cmake" FILES "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/UseSuiteSparseForInstall.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SuiteSparse-config64.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SuiteSparse-config64.cmake"
         "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/CMakeFiles/Export/cmake/SuiteSparse-config64.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SuiteSparse-config64-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SuiteSparse-config64.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/CMakeFiles/Export/cmake/SuiteSparse-config64.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/CMakeFiles/Export/cmake/SuiteSparse-config64-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/CMakeFiles/Export/cmake/SuiteSparse-config64-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/CMakeFiles/Export/cmake/SuiteSparse-config64-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/CMakeFiles/Export/cmake/SuiteSparse-config64-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/metis/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
