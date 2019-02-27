
#include "../test/lib/gtest-1.7.0/include/gtest/gtest.h"
#include "../../src/calculs.h"
#include <vector>
#include <float.h>
#include <math.h>

TEST(correlation_tests, validnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(-DBL_MAX);
    
    EXPECT_TRUE(isnan(calculCorrelation(dummyData,dummyData,1));
  
    dummyData.clear();
    dummyData.push_back(DBL_MAX);
    
    EXPECT_TRUE(isnan(calculCorrelation(dummyData,dummyData,1));
    
    dummyData.clear();
}


TEST(correlation_tests, invalidnumber) {
    
    vector<double> dummyData;
    
    dummyData.push_back(DBL_MAX*2);
    
    EXPECT_TRUE(isnan(calculCorrelation(dummyData,dummyData,1));
    dummyData.clear();
}
