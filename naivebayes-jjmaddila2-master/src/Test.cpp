//
// Created by jjmad on 3/13/2018.
//

#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <fstream>
#include <math.h>
#include <algorithm>
#include "test.hpp"


using std::string;
using std::map;
using std::cin;
using std::cout;




std::vector<std::pair<int , std::vector<double>>> create_prob_vector() {
    //opens the vector from data
    std::ifstream probs("/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/data/vector");
    std:: string eveey_line;
    //vector to store all the probilities
    std::vector<std::pair<int , std::vector<double> >> prob_vector;
    std::vector<double> prob;
    int count1 = 0;
    int holder = 0;
    //goes through the file
    while(std::getline(probs,eveey_line)) {
        //if under amont of chars for one imagge adds the probilty
        if (holder < 785) {
            prob.push_back(atof(eveey_line.c_str()));
            holder++;
            //only so it works for lst possible line
            if (count1 == 9 && holder == 785) {
                prob_vector.push_back(std::make_pair(count1,prob));
            }
        }
        //if end of mnumber then resets
        else {
            prob_vector.push_back(std::make_pair(count1,prob));
            count1++;
            prob.clear();
            prob.push_back(atof(eveey_line.c_str()));
            holder = 1;
        }
    }
    return prob_vector;

}

std::vector<string> create_image_vector() {
    //opens the imegaes from folder
    std::ifstream my_file("/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/data/testimages");
    int count  = 0;
    std::string temp;
    std::string image;
    std::vector<string> images;
    //goes through all teh images and adds them to a vector
    while(std::getline(my_file, temp)) {
        if (count < 28) {
            image += temp;
            count++;
        }
        if (count == 28) {
            count = 0;
            images.push_back(image);
            image = "";
        }
    }
    return images;
}

std::vector<int> create_labels_vector() {
    //opens the labels
    std::ifstream labels("/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/data/testlabels");
    std::vector<int> class_id;
    string temp_image;
    //goes through all the labels and adds them to the vector
    while(std::getline(labels, temp_image)) {
        class_id.push_back(atoi(temp_image.c_str()));
    }
    return class_id;
}


std::vector<std::pair<int, double>> generate_probabilties(std::vector<std::pair<int,std::vector<double>>> standard_prob, string image) {
    std::vector<std::pair<int,double>> prob_for_image;
    //goes thorough teh vector
    for (int i = 0; i < standard_prob.size(); i++) {
        double prob_for_class = 0;
        for (int j = 0; j < image.size(); j++) {
            //if dark then add to prob other add 1-prob
            if (image.at(j) == '#' || image.at(j) == '+') {
                prob_for_class += log10(standard_prob[i].second.at(j));
            }
            else {
                prob_for_class += log10(1 - standard_prob[i].second.at(j));
            }
        }
        //return class prob after
        prob_for_class += log10(standard_prob[i].second.at(784));
        prob_for_image.push_back(std::make_pair(i, prob_for_class));
    }
    return prob_for_image;
}

bool myFunction(const std::pair<int,double> &p1, const std::pair<int,double> &p2) {
    return (p1.second > p2.second);
}

std::vector<std::pair<int, double>> sortVector(std::vector<std::pair<int, double>> unsortedVector) {
    //calls a method to sort
    std::sort(unsortedVector.begin(), unsortedVector.end(), myFunction);
    return unsortedVector;
}

bool check_correct(int image, int label) {
    return (image == label);
}


