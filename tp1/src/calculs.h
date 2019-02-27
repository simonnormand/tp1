#pragma once
#ifndef calculs_H
#define calculs_H

// TODO: Ajoutez les en-t�tes � pr�compiler ici

using namespace std;

#include <vector>

double calculMoyenne(vector<double> data, double nbData);
double calculVariance(vector<double> data, double moyenne, double nbData);
double calculEcartType(double variance);
double calculCorrelation(vector<double> data1, vector<double> data2, double nbData);

#endif