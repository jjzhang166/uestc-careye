project(UESTC_SafeEye)
set(UESTC_MobileEye main.cpp)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK2 REQUIRED gtk+-2.0)
include_directories(${GTK2_INCLUDE_DIRS})
link_directories(${GTK2_LIBRARY_DIRS})
add_definitions(${GTK2_CFLAGS_OTHER})
cmake_minimum_required(VERSION 3.0)
FIND_PACKAGE(OpenCV REQUIRED)
add_executable(UESTC_MobileEye main.cpp)
link_directories(./ekho/lib64 ${PROJECT_BINARY_DIR}/libs ${PROJECT_BINARY_DIR}/lib /usr.local/libs /usr/lib)
target_link_libraries(
        UESTC_MobileEye
        ${OpenCV_LIBS}
        Thread
        pthread
        vorbis
        vorbisenc
        config
        window
        ${GTK2_LIBRARIES}
        log
)