include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})



add_executable(runTests5 testRegression.cpp)

target_link_libraries(runTests5 gtest gtest_main)
target_link_libraries(runTests5 primes_library)
