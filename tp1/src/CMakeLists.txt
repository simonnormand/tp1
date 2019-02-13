project(primes_library)

set(HEADER_FILES calculs.h)

set(SOURCE_FILES calculs.cpp)

add_library(primes_library ${SOURCE_FILES} ${HEADER_FILES})
