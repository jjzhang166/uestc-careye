# CMake generated Testfile for 
# Source directory: /var/www/opencv/modules/features2d
# Build directory: /var/www/opencv/rebuild/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_features2d "/var/www/opencv/rebuild/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
SET_TESTS_PROPERTIES(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/performance")
ADD_TEST(opencv_sanity_features2d "/var/www/opencv/rebuild/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/sanity")
