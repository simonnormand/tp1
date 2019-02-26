#include "pch.h"
#include "calculs.h"
#include <math.h>
#include <iostream>



double calculMoyenne(vector<double> data, double nbData) {
	double temp = 0;
	double moyenne = 0;

	for (int i = 0; i < nbData; i++) {

		temp = temp + data[i];
	}

	moyenne = temp / nbData;

	return moyenne;
}

double calculVariance(vector<double> data, double moyenne, double nbData) {
	double  temp = 0;
	double variance = 0;

	for (int i = 0; i < nbData; i++) {

		temp = temp + (data[i] - moyenne) * (data[i] - moyenne);
	}

	variance = temp / (nbData - 1);

	return variance;
}

double calculEcartType(double variance) {
	return sqrt(variance);
}

double calculCorrelation(vector<double> data1, vector<double> data2, double nbData) {
    double totalData1 = 0;
    double totalData1Pow2 = 0;
    double totalData2 = 0;
    double totalData2Pow2 = 0;
    
    double totalData1XData2 = 0;
    
    
    for(int i = 1; i <= nbData; i++){
        
        totalData1 += data1[i];
        
        totalData1Pow2 += data1[i]*data1[i];
        
        totalData2 += data2[i];
        
        totalData2Pow2 += data2[i]*data2[i];
        
        totalData1XData2 += data1[i]*data2[i];
    }
    
    double denom = (nbData * totalData1XData2) - (totalData1 * totalData2);
    
    double divis = sqrt(((nbData * totalData1Pow2) - (totalData1 * totalData1)) 
    * ((nbData * totalData2Pow2) - (totalData2 * totalData2)));
    
    return (denom/divis);
}