include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})



add_executable(runTests testMoyenne.cpp)

target_link_libraries(runTests gtest gtest_main)
target_link_libraries(runTests primes_library)
