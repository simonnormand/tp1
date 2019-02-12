#include "pch.h"
#include "CSVReader.h"
#include <iostream>
#include <fstream>

vector<double> readCSV(string path) {
	vector<double> data;

	ifstream file;

	file.open(path);

	string line;
	int nbDonne = 0;

	while (getline(file, line, '\r')) {
		data.push_back(stod(line));
	}

	return data;
}