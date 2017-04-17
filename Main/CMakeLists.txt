project(UESTC_SafeEye)
set(UESTC_MobileEye main.cpp)
FIND_PACKAGE(OpenCV REQUIRED)
add_executable(UESTC_MobileEye main.cpp)
target_link_libraries(
        UESTC_MobileEye
        ${OpenCV_LIBS}
        Thread
)
