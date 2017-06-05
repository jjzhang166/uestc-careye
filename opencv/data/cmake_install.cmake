# Install script for directory: /var/www/opencv/data

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/var/www/opencv/data/haarcascades/haarcascade_eye.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_smile.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_profileface.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_frontalcatface.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_lowerbody.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_upperbody.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_fullbody.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_frontalface_default.xml"
    "/var/www/opencv/data/haarcascades/haarcascade_russian_plate_number.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/var/www/opencv/data/lbpcascades/lbpcascade_silverware.xml"
    "/var/www/opencv/data/lbpcascades/lbpcascade_frontalface.xml"
    "/var/www/opencv/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "/var/www/opencv/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/var/www/opencv/data/lbpcascades/lbpcascade_profileface.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

