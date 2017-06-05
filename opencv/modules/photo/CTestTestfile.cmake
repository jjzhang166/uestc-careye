# CMake generated Testfile for 
# Source directory: /var/www/opencv/modules/photo
# Build directory: /var/www/opencv/rebuild/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_photo "/var/www/opencv/rebuild/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
SET_TESTS_PROPERTIES(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/performance")
ADD_TEST(opencv_sanity_photo "/var/www/opencv/rebuild/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/sanity")
