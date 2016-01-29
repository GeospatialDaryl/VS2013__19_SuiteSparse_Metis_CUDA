# Install script for directory: C:/Users/dkvandyke/Source/Repos/19_SuiteSparse_Metis_for_Win/suitesparse-metis-for-windows-master/SuiteSparse

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/SuiteSparse_config/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/AMD/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/BTF/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/CAMD/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/CCOLAMD/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/COLAMD/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/CHOLMOD/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/CXSparse/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/KLU/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/LDL/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/UMFPACK/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/SPQR/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/SuiteSparse_GPURuntime/cmake_install.cmake")
  include("J:/Repos/19_SuiteSparse_Metis_for_Win/VS2013__19_SuiteSparse_Metis_CUDA/build_cuda55_vs2013_intel/SuiteSparse/GPUQREngine/cmake_install.cmake")

endif()

