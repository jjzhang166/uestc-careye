# CMake generated Testfile for 
# Source directory: /var/www/opencv/modules/imgcodecs
# Build directory: /var/www/opencv/rebuild/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_imgcodecs "/var/www/opencv/rebuild/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
SET_TESTS_PROPERTIES(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/performance")
ADD_TEST(opencv_sanity_imgcodecs "/var/www/opencv/rebuild/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/sanity")
