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

# This file is configured at cmake time, and loaded at cpack time.
# To pass variables to cpack from cmake, they must be configured
# in this file. At the moment we aren't configuring much,
# but for example, NSIS on Windows may require lots of variables.  

# NOTE: Also, I noticed if you choose >1 option for Mac, i.e. PackageManager and DragNDrop, variables start going wrong.

if("${CPACK_GENERATOR}" STREQUAL "DragNDrop")

  set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY ON)
  set(CPACK_PACKAGE_DEFAULT_LOCATION "/Applications")

elseif("${CPACK_GENERATOR}" STREQUAL "PackageMaker")

  set(CPACK_PACKAGING_INSTALL_PREFIX "/Applications/PBReg-0.0.0")

elseif("${CPACK_GENERATOR}" STREQUAL "TGZ")

  set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY ON)

elseif("${CPACK_GENERATOR}" STREQUAL "TBZ2")

  set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY ON)

elseif("${CPACK_GENERATOR}" STREQUAL "DEB")

  set(CPACK_DEBIAN_PACKAGE_MAINTAINER "")
  set(CPACK_PACKAGE_DEFAULT_LOCATION "/opt/PBReg-0.0.0")

elseif("${CPACK_GENERATOR}" STREQUAL "NSIS")

  set(CPACK_NSIS_DISPLAY_NAME "PBReg-0.0.0")
  set(CPACK_NSIS_PACKAGE_NAME "PBReg-0.0.0")
  set(CPACK_NSIS_HELP_LINK "http://cmic.cs.ucl.ac.uk")
  set(CPACK_NSIS_URL_INFO_ABOUT "http://cmic.cs.ucl.ac.uk")

  set(CPACK_NSIS_CREATE_ICONS_EXTRA "${CREATE_ICON_LIST} ")
  set(CPACK_NSIS_DELETE_ICONS_EXTRA "${UNINSTALL_LIST} ")
  set(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "") 
  set(CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS "")

#  set(CPACK_NSIS_MUI_FINISHPAGE_RUN "QtVTKApp.exe")
  set(CPACK_NSIS_MODIFY_PATH ON)

endif()
