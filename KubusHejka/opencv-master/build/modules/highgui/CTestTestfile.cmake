# CMake generated Testfile for 
# Source directory: /home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/highgui
# Build directory: /home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVUtils.cmake;1640;add_test;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/highgui/CMakeLists.txt;0;")
