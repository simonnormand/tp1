include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})



add_executable(runTests2 calculVariance.cpp)

target_link_libraries(runTests2 gtest gtest_main)
target_link_libraries(runTests2 primes_library)
