//
// Created by jjmad on 3/11/2018.
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

int main() {
    //opens the folder
    std::ifstream my_file("/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/data/trainingimages");
    std::ifstream labels("/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/data/traininglabels");
    int count  = 0;
    std::string temp;
    std::string image;
    std::vector<string> images;
    //goes though the imges and adds them to a vector
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

    std::vector<int> class_id;
    string temp_image;
    //goes through the images nd adds them to a vector
    while(std::getline(labels, temp_image)) {
        class_id.push_back(atoi(temp_image.c_str()));
    }


    get_Probabilty_of_Class(class_id, 0);
    std::ofstream folder;
    //creation of a new folder so i can save
    folder.open("/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/data/vector");
    for (int i = 0; i < 10; i++) {
        //adds every probility to the file
        std::vector<double> test = get_overall_probabilty(class_id, i, images);
        for (int j = 0; j < 785; j++) {
            folder << test[j];
            folder << "\n";
        }
    }
    folder.close();

    cout << "hello";

    return 0;
}





