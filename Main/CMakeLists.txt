project(UESTC_SafeEye)
set(UESTC_MobileEye main.cpp)
cmake_minimum_required(VERSION 3.0)
FIND_PACKAGE(OpenCV REQUIRED)
add_executable(UESTC_MobileEye main.cpp)
link_directories(${PROJECT_BINARY_DIR}/libs ${PROJECT_BINARY_DIR}/lib /usr.local/libs /usr/lib)
target_link_libraries(
        UESTC_MobileEye
        ${OpenCV_LIBS}
        Thread
)
