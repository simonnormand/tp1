include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})



add_executable(runTests ${PROJECT_SOURCE_DIR}/tp1/test/testCalculs/calculTest.cpp)

target_link_libraries(runTests gtest gtest_main)
target_link_libraries(runTests primes_library)
