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

int main() {
    //creation of a ton of new stuff
    std::vector<std::pair<int,std::vector<double>>> prob_vector = create_prob_vector();
    std::vector<string> images = create_image_vector();
    std::vector<int> labels = create_labels_vector();
    double total = 0;
    double correct = 0;
    //goes through all the images and does everything
    for(int i  = 0; i < images.size(); i++) {
        std::vector<std::pair<int,double>> prob_image_class = generate_probabilties(prob_vector, images[i]);
        std::vector<std::pair<int, double>> sorted_vector = sortVector(prob_image_class);
        if (check_correct(sorted_vector[0].first, labels[i])) {
            cout << sorted_vector[0].first;
            cout << "\n";
            cout << labels[i];
            cout << "\n";
            correct++;
        }
        total++;

    }
    //prints the ratio
    cout << correct;
    cout << "\n";
    cout << total;
    cout << "\n";
    double ratio = correct/total;
    cout << ratio;
}

