#pragma once
#include <utility>
#include <map>
#include <string>
#include <vector>
#include <fstream>
#include "airport.h"
#include "utilities.h"

using namespace std;

class Graph {
public:
    Graph(string airports_file, string routes_file);
    void printGraph();
    void printAirports();
private:
    map<Airport, vector<pair<Airport, double>>> adjlist;
    vector<Airport> airports;
};
