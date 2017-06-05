# CMake generated Testfile for 
# Source directory: /var/www/opencv/modules/superres
# Build directory: /var/www/opencv/rebuild/modules/superres
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_perf_superres "/var/www/opencv/rebuild/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml")
SET_TESTS_PROPERTIES(opencv_perf_superres PROPERTIES  LABELS "Main;opencv_superres;Performance" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/performance")
ADD_TEST(opencv_sanity_superres "/var/www/opencv/rebuild/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_superres PROPERTIES  LABELS "Main;opencv_superres;Sanity" WORKING_DIRECTORY "/var/www/opencv/rebuild/test-reports/sanity")
