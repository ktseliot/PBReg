#/*============================================================================
#
#  PBREG: A software package for point based registration, including ICP for surfaces.
#
#  Copyright (c) University College London (UCL). All rights reserved.
#
#  This software is distributed WITHOUT ANY WARRANTY; without even
#  the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
#  PURPOSE.
#
#  See LICENSE.txt in the top level directory for details.
#
#============================================================================*/

# This file sets up include directories, link directories, and
# compiler settings for a project to compile against PBREG.
# It should not be included directly, but rather through the 
# PBREG_USE_FILE setting obtained from PBRegConfig.cmake.

if(PBREG_BUILD_SETTINGS_FILE AND NOT SKIP_PBREG_BUILD_SETTINGS_FILE)
  include(${CMAKE_ROOT}/Modules/CMakeImportBuildSettings.cmake)
  CMAKE_IMPORT_BUILD_SETTINGS(${PBREG_BUILD_SETTINGS_FILE})
endif()

# Add compiler flags needed to use PBREG.
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${PBREG_C_FLAGS}")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${PBREG_CXX_FLAGS}")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${PBREG_EXE_LINKER_FLAGS}")
set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} ${PBREG_SHARED_LINKER_FLAGS}")
set(CMAKE_MODULE_LINKER_FLAGS "${CMAKE_MODULE_LINKER_FLAGS} ${PBREG_MODULE_LINKER_FLAGS}")

include_directories(BEFORE ${PBREG_INCLUDE_DIRS})
link_directories(${PBREG_LIBRARY_DIRS})
