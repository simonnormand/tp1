#pragma once
#ifndef calculs_H
#define calculs_H

// TODO: Ajoutez les en-têtes à précompiler ici

using namespace std;

#include <vector>

double calculMoyenne(vector<double> data, double nbData);
double calculVariance(vector<double> data, double moyenne, double nbData);
double calculEcartType(double variance);

#endif