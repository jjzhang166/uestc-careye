# CMake generated Testfile for 
# Source directory: /var/www/opencv/modules/video
# Build directory: /var/www/opencv/rebuild/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_video "/var/www/opencv/rebuild/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
SET_TESTS_PROPERTIES(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/performance")
ADD_TEST(opencv_sanity_video "/var/www/opencv/rebuild/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/sanity")
