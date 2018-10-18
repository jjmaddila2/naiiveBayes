//
// Created by jjmad on 3/12/2018.
//

#ifndef NAIVEBAYES_PROJECT_HPP
#define NAIVEBAYES_PROJECT_HPP
#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <fstream>

using std::string;
using std::map;
using std::cin;
using std::cout;

#endif //NAIVEBAYES_PROJECT_HPP

/**
 *
 * @return  the probilty of that class of occuring
 */
double get_Probabilty_of_Class(std::vector<int>, int);

/**
 *
 * @return a vector of the strings of only if correct number
 */
std::vector<string> get_proper_strings(std::vector<int>, int, std::vector<string>);

/**
 *
 * @return a vector of the overall probilities for a given number
 */
std::vector<double> get_overall_probabilty(std::vector<int>, int, std::vector<string>);

/**
 *
 * @return  a vector of all teh correct probilites
 */
std::vector<double> get_correct_probabilties(std::vector<string>);
