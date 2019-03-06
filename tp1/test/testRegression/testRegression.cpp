
#include "../test/lib/gtest-1.7.0/include/gtest/gtest.h"
#include "../../src/calculs.h"
#include <vector>
#include <float.h>
#include <math.h>

TEST(regression_tests, validnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(-DBL_MAX);
    double temp = calculRegressionB1(dummyData,dummyData,1)
    
    EXPECT_EQ(-DBL_MAX, temp);
    EXPECT_EQ(-DBL_MAX, calculRegressionB0(dummyData,dummyData,1,temp));
  
    dummyData.clear();
    dummyData.push_back(DBL_MAX);
    temp = calculRegressionB1(dummyData,dummyData,1)
    
    EXPECT_EQ(-DBL_MAX, temp);
    EXPECT_EQ(-DBL_MAX, calculRegressionB0(dummyData,dummyData,1,temp));
    
    dummyData.clear();
}


TEST(regression_tests, invalidnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(DBL_MAX*2);
    
    double temp = calculRegressionB1(dummyData,dummyData,1)
    
    EXPECT_EQ(-DBL_MAX, temp);
    EXPECT_EQ(-DBL_MAX, calculRegressionB0(dummyData,dummyData,1,temp))
    dummyData.clear();
}
