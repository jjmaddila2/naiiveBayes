//
// Created by jjmad on 3/13/2018.
//

#ifndef NAIVEBAYES_TEST_HPP
#define NAIVEBAYES_TEST_HPP
#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <fstream>
#include <math.h>
#include <algorithm>


using std::string;
using std::map;
using std::cin;
using std::cout;

/**
 *
 * @return a vector of all the probabilties that were already had
 */
std::vector<std::pair<int , std::vector<double>>> create_prob_vector();

/**
 *
 * @return a vector with all the labels
 */
std::vector<int> create_labels_vector();

/**
 *
 * @return a vector that represents all the images
 */
std::vector<string> create_image_vector();

/**
 *
 * @return a vector that generates all the possible probabilites into one vector
 */
std::vector<std::pair<int, double>> generate_probabilties(std::vector<std::pair<int,std::vector<double>>>, string);

/**
 *
 * @return simply a funcion used for sort
 */
bool myFunction(const std::pair<int,double>&, const std::pair<int,double>&);

/**
 *
 * @return the vectpr but sorted highest to lowest
 */
std::vector<std::pair<int, double>> sortVector(std::vector<std::pair<int, double>>);

/**
 *
 * @return a boolean if label is the same as
 */
bool check_correct(int, int);

#endif //NAIVEBAYES_TEST_HPP
