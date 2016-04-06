INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_SDESIGN sdesign)

FIND_PATH(
    SDESIGN_INCLUDE_DIRS
    NAMES sdesign/api.h
    HINTS $ENV{SDESIGN_DIR}/include
        ${PC_SDESIGN_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    SDESIGN_LIBRARIES
    NAMES gnuradio-sdesign
    HINTS $ENV{SDESIGN_DIR}/lib
        ${PC_SDESIGN_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(SDESIGN DEFAULT_MSG SDESIGN_LIBRARIES SDESIGN_INCLUDE_DIRS)
MARK_AS_ADVANCED(SDESIGN_LIBRARIES SDESIGN_INCLUDE_DIRS)

