include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})



add_executable(runTests3 testEcartType.cpp)

target_link_libraries(runTests3 gtest gtest_main)
target_link_libraries(runTests3 primes_library)
