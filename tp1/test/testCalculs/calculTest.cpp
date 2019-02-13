
#include "../test/lib/gtest-1.7.0/include/gtest/gtest.h"
#include "../../src/calculs.h"
#include <vector>
#include <float.h>
#include <math.h>

TEST(moyenne_tests, validnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(-DBL_MAX);
    
    EXPECT_EQ(-DBL_MAX, calculMoyenne(dummyData,1));
    dummyData.clear();
  
    dummyData.push_back(DBL_MAX);
    EXPECT_EQ(DBL_MAX, calculMoyenne(dummyData,1));
    dummyData.clear();
}


TEST(moyenne_tests, invalidnumber) {
    
    vector<double> dummyData;
    dummyData.push_back(-DBL_MAX - DBL_MAX);
    EXPECT_TRUE(isnan(calculMoyenne(dummyData,1)));
    dummyData.clear();
}

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

TEST(ecartType_tests, validnumber) {
    
    EXPECT_EQ(sqrt(0), calculEcartType(0));
  
    EXPECT_EQ(sqrt(DBL_MAX), calculEcartType(DBL_MAX));
}


TEST(ecartType_tests, invalidnumber) {
    
    EXPECT_TRUE(isnan(calculEcartType("A")));
}
