# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "C:/Users/katie/Desktop/C++ Research/PBReg;C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 14 2015")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "ZIP")
SET(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build;PBREG;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/PBREG")
SET(CPACK_MODULE_PATH "C:/Users/katie/Desktop/C++ Research/PBReg/CMake;C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build")
SET(CPACK_MONOLITHIC_INSTALL "ON")
SET(CPACK_NSIS_DISPLAY_NAME "PBReg 0.0.0")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "PBReg 0.0.0")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/README.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "PBReg - for doing something interesting.")
SET(CPACK_PACKAGE_FILE_NAME "PBReg-0.0.0")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "PBReg 0.0.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "PBReg 0.0.0")
SET(CPACK_PACKAGE_NAME "PBReg")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "University College London.")
SET(CPACK_PACKAGE_VERSION "0.0.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_PROJECT_CONFIG_FILE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/PBREGCPackOptions.cmake")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/README.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/INSTALLATION.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "ZIP")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "PBReg-0.0.0")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_SYSTEM_NAME "Win32-AMD64")
SET(CPACK_TOPLEVEL_TAG "Win32-AMD64")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/katie/Desktop/C++ Research/PBReg-build/PBREG-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
