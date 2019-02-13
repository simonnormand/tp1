
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
    dummyData.push_back(DBL_MAX);
    EXPECT_EQ(DBL_MAX/2, calculMoyenne(dummyData,2));
    dummyData.clear();
}