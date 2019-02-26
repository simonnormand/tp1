include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})



add_executable(runTests4 testCorrelation.cpp)

target_link_libraries(runTests4 gtest gtest_main)
target_link_libraries(runTests4 primes_library)
