# CMake generated Testfile for 
# Source directory: /home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc
# Build directory: /home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgproc "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/bin/opencv_test_imgproc" "--gtest_output=xml:opencv_test_imgproc.xml")
set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVUtils.cmake;1640;add_test;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_perf_imgproc "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVUtils.cmake;1640;add_test;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_imgproc "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVUtils.cmake;1640;add_test;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/jakub/Praktyki/Interns2020/KubusHejka/opencv-master/modules/imgproc/CMakeLists.txt;0;")
