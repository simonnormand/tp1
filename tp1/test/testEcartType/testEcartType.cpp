
#include "../test/lib/gtest-1.7.0/include/gtest/gtest.h"
#include "../../src/calculs.h"
#include <vector>
#include <float.h>
#include <math.h>

TEST(ecartType_tests, validnumber) {
    
    EXPECT_EQ(sqrt(0), calculEcartType(0));
  
    EXPECT_EQ(sqrt(DBL_MAX), calculEcartType(DBL_MAX));
}


TEST(ecartType_tests, invalidnumber) {
    
    EXPECT_TRUE(isnan(calculEcartType(-1)));
}
