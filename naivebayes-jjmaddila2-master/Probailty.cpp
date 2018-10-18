//
// Created by jjmad on 3/12/2018.
//


#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <fstream>
#include "Prob.hpp"

using std::string;
using std::map;
using std::cin;
using std::cout;

double get_Probabilty_of_Class(std::vector<int> labels, int number) {
    double times_of_number = 0;
    for (int i = 0; i < labels.size(); i++) {
        if (labels[i] == number) {
            times_of_number++;
        }
        //cout << labels[i] + "\n";
    }
    cout << (times_of_number/labels.size());
    cout << "\n";
    return (times_of_number/labels.size());
}

std::vector<double> get_correct_probabilties(std::vector<string> correct) {
    double k = 1.0;
    std::vector<int> get_only_true(784,0);
    std::vector<double> get_probabilty;
    for (int i = 0; i < correct.size(); i++)  {
        for (int j = 0; j < correct[0].size(); j++) {
            if (correct[i].at(j) == '+' || correct[i].at(j) == '#') {
                get_only_true[j]++;
            }

        }
    }
    for (int i = 0; i < get_only_true.size(); i++) {
        get_probabilty.push_back(( (double)get_only_true[i] + k)/(correct.size() + 2*k));
        cout << get_probabilty[i];
        cout << "\n";
    }
    return get_probabilty;
}

std::vector<string> get_proper_strings(std::vector<int> labels, int number, std::vector<string> images) {
    std::vector<string> correct_images_for_number;
    for (int i = 0; i < labels.size(); i++){
        if (labels[i] == number) {
            correct_images_for_number.push_back(images[i]);

        }
    }
    return correct_images_for_number;
}

std::vector<double> get_overall_probabilty(std::vector<int> labels, int number, std::vector<string> images) {
    std::vector<string> correct_images = get_proper_strings(labels, number, images);
    std::vector<double> probabilites = get_correct_probabilties(correct_images);
    probabilites.push_back(get_Probabilty_of_Class(labels,number));
    return probabilites;
}

