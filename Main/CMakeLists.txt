project(UESTC_SafeEye)
set(UESTC_MobileEye main.cpp)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
cmake_minimum_required(VERSION 3.0)
FIND_PACKAGE(OpenCV REQUIRED)
add_executable(UESTC_MobileEye main.cpp)
link_directories(../ekho/lib64 ${PROJECT_BINARY_DIR}/libs ${PROJECT_BINARY_DIR}/lib /usr.local/libs /usr/lib)
target_link_libraries(
        UESTC_MobileEye
        ${OpenCV_LIBS}
        Thread
        pthread
        vorbis
        vorbisenc
)