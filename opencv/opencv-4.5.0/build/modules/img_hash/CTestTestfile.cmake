# CMake generated Testfile for 
# Source directory: /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/img_hash
# Build directory: /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/cmake/OpenCVUtils.cmake;1640;add_test;/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/img_hash/CMakeLists.txt;3;ocv_define_module;/Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/img_hash/CMakeLists.txt;0;")
