# CMake generated Testfile for 
# Source directory: /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/quality
# Build directory: /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/quality
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_quality "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/bin/opencv_test_quality" "--gtest_output=xml:opencv_test_quality.xml")
set_tests_properties(opencv_test_quality PROPERTIES  LABELS "Extra;opencv_quality;Accuracy" WORKING_DIRECTORY "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/quality/CMakeLists.txt;2;ocv_define_module;/Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/quality/CMakeLists.txt;0;")