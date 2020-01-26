# CMake generated Testfile for 
# Source directory: /Users/jackson/ParF/parflow/test/clm/clm-reuse
# Build directory: /Users/jackson/ParF/parflow/build/test/clm/clm-reuse
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(clm-reuse.tcl "/usr/local/bin/cmake" "-DPARFLOW_TEST=clm-reuse.tcl;1;1;1" "-P" "/Users/jackson/ParF/parflow/cmake/modules/RunParallelTest.cmake")
set_tests_properties(clm-reuse.tcl PROPERTIES  WORKING_DIRECTORY "/Users/jackson/ParF/parflow/test/clm/clm-reuse" _BACKTRACE_TRIPLES "/Users/jackson/ParF/parflow/cmake/modules/ParflowTest.cmake;44;add_test;/Users/jackson/ParF/parflow/test/clm/clm-reuse/CMakeLists.txt;11;pf_add_sequential_test;/Users/jackson/ParF/parflow/test/clm/clm-reuse/CMakeLists.txt;0;")
