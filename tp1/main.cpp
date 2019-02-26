#include "src/pch.h"
#include <iostream>
#include <string>
#include "src/calculs.h"
#include <vector>
#include "src/CSVReader.h"

int main()
{
	double moyenne = 0;
	double variance = 0;
	double ecartType = 0;
        double correlation = 0;

	string path = "data/data.csv";
	vector<double> fullData = readCSV(path);

	double nbData = fullData[0];
	vector<double> data;
        vector<double> data2;
	for (int i = 1; i <= nbData*2; i++) {
            if(i % 2 == 1){
		data.push_back(fullData[i]);
            }else{
                data2.push_back(fullData[i]);
            }
	}

	string temp = "Donnée : { ";

	for (int i = 0; i < 10; i++) {
		temp = temp + to_string(data[i]) + ", ";
	}

	temp = temp + "}\n";

	cout << temp;

	moyenne = calculMoyenne(data, nbData);

	cout << "Moyenne : " << moyenne << "\n";

	variance = calculVariance(data, moyenne, nbData);

	cout << "Variance : " << variance << "\n";

	ecartType = calculEcartType(variance);

	cout << "Écart type : " << ecartType << "\n";
        
        correlation = calculCorrelation(data, data2, nbData);

	cout << "Corrélation : " << correlation << "\n";

	return 0;
}