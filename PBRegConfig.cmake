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

# Compute the installation prefix from this PBRegConfig.cmake file location.
get_filename_component(PBREG_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)

set(PBREG_VERSION_MAJOR "0")
set(PBREG_VERSION_MINOR "0")
set(PBREG_VERSION_PATCH "0")
set(PBREG_BUILD_SHARED "OFF")
set(PBREG_LIBRARIES "pbreg")
set(PBREG_C_FLAGS "/DWIN32 /D_WINDOWS /W3 /bigobj /MP /W0 /Zi -openmp")
set(PBREG_CXX_FLAGS "/DWIN32 /D_WINDOWS /W3 /GR /EHsc /bigobj /MP /W0 /Zi  -std=c++11 -DNOMINMAX /W2 -openmp")
set(PBREG_EXE_LINKER_FLAGS "/machine:X86")
set(PBREG_SHARED_LINKER_FLAGS "/machine:X86")
set(PBREG_MODULE_LINKER_FLAGS "/machine:X86")

set(PBREG_INCLUDE_DIRS "${PBREG_INSTALL_PREFIX}/include")
set(PBREG_LIBRARY_DIRS "${PBREG_INSTALL_PREFIX}/lib")
set(PBREG_README_FILE  "${PBREG_INSTALL_PREFIX}/README.md")
set(PBREG_LICENSE_FILE "${PBREG_INSTALL_PREFIX}/LICENSE.txt")

set(PBREG_USE_FILE "${PBREG_INSTALL_PREFIX}/UsePBReg.cmake")

# See: https://www.stack.nl/~dimitri/doxygen/manual/external.html
# And: I'm assuming this would only be used in Build folder.
set(PBREG_DOXYGEN_TAG_PREFIX "Doxygen/PBREG.tag")
set(PBREG_DOXYGEN_TAG_FILE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/Doxygen/PBREG.tag")
