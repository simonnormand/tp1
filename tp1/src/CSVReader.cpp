#include "pch.h"
#include "CSVReader.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

vector<double> readCSV(string path) {
	vector<double> data;

	ifstream file;

	file.open(path);

	string line;

	while (getline(file, line, '\r')) {
            stringstream ss(line);
            while(getline(ss, line, ';')){
                data.push_back(stod(line));
            }
	}

	return data;
}