
#ifndef _FILEIO_HPP_
#define _FILEIO_HPP_
/*
Author: John Wu
Summary: Header file for all file input and output functions used to read in inputs from Config.csv and data/X or data/Y files.
 */

#include "main.hpp"

/* String Processing Functions */
bool isNumber(const std::string& str); 
string removeWhiteSpace(string current);
string findDouble(string line, int startPos);

/* General Input File Functions*/
MatrixXd txtToMatrix(const string& fileName, int rows, int cols);
MatrixXd csvToMatrix(const std::string & path);

/* Specific Input File Functions for data/X and data/Y */
MatrixXd readX(const std::string &path);
vector<MatrixXd> readY(const std::string & path);

/* General Output Functions*/
void matrixToCsv(const MatrixXd& mat, const string& fileName);

/* Reading in Config.csv */
int readCsvPSO(int &nPart1, int &nSteps1, int &nPart2, int &nSteps2, int &useOnlySecMom, int &useOnlyFirstMom, int &useLinear, int &nRuns, int &simulateYt, int &useInverse, int &nRates, int &thetaHeld, double &heldVal, int &reportMoments, double &hyperCube);
VectorXd readCsvTimeParam();
VectorXd readRates(int nRates);
void printParameters(int nParts, int nSteps, int nParts2, int nSteps2, int useOnlySecMom, int useOnlyFirstMom, int useLinear, int nRuns, int simulateYt, int useInverse, int nRates, int thetaHeld, double heldVal, int reportMoments, double hyperCube, const VectorXd &times, int nMoments);
#endif