# Generated by CMake 3.3.0

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget metis suitesparseconfig amd btf camd ccolamd colamd cholmod cxsparse klu ldl umfpack spqr)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Create imported target metis
add_library(metis STATIC IMPORTED)

# Create imported target suitesparseconfig
add_library(suitesparseconfig STATIC IMPORTED)

# Create imported target amd
add_library(amd STATIC IMPORTED)

set_target_properties(amd PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target btf
add_library(btf STATIC IMPORTED)

set_target_properties(btf PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target camd
add_library(camd STATIC IMPORTED)

set_target_properties(camd PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target ccolamd
add_library(ccolamd STATIC IMPORTED)

set_target_properties(ccolamd PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target colamd
add_library(colamd STATIC IMPORTED)

set_target_properties(colamd PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target cholmod
add_library(cholmod STATIC IMPORTED)

set_target_properties(cholmod PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;metis;amd;camd;colamd;ccolamd;suitesparseconfig;blas;lapack"
)

# Create imported target cxsparse
add_library(cxsparse STATIC IMPORTED)

set_target_properties(cxsparse PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target klu
add_library(klu STATIC IMPORTED)

set_target_properties(klu PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;amd;colamd;btf;suitesparseconfig"
)

# Create imported target ldl
add_library(ldl STATIC IMPORTED)

set_target_properties(ldl PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;suitesparseconfig"
)

# Create imported target umfpack
add_library(umfpack STATIC IMPORTED)

set_target_properties(umfpack PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;amd;camd;colamd;ccolamd;cholmod;suitesparseconfig;blas;lapack"
)

# Create imported target spqr
add_library(spqr STATIC IMPORTED)

set_target_properties(spqr PROPERTIES
  INTERFACE_LINK_LIBRARIES "C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v5.5/lib/x64/cudart_static.lib;camd;ccolamd;cholmod;metis;suitesparseconfig;blas;lapack"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/SuiteSparse-config64-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
