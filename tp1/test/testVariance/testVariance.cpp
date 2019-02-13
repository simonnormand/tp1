
#include "../test/lib/gtest-1.7.0/include/gtest/gtest.h"
#include "../../src/calculs.h"
#include <vector>
#include <float.h>
#include <math.h>

TEST(variance_tests, validnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(-DBL_MAX);
    dummyData.push_back(-DBL_MAX);
    dummyData.push_back(-DBL_MAX);
    
    EXPECT_EQ(0, calculVariance(dummyData,-DBL_MAX,3));
    dummyData.clear();
  
    dummyData.push_back(DBL_MAX);
    dummyData.push_back(DBL_MAX);
    dummyData.push_back(DBL_MAX);
    EXPECT_EQ(0, calculVariance(dummyData,DBL_MAX,3));
    dummyData.clear();
}


TEST(variance_tests, invalidnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(-DBL_MAX - 10);
    EXPECT_TRUE(isnan(calculVariance(dummyData,-DBL_MAX - 10,1)));
    dummyData.clear();
}
