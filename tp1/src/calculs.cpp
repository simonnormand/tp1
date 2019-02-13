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