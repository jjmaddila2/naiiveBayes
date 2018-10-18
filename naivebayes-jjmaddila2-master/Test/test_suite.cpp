//
// Created by jjmad on 3/13/2018.
//
#define CATCH_CONFIG_MAIN
#include "../catch.hpp"
#include "../src/Test.hpp"
#include "../src/Prob.hpp"

TEST_CASE("create_prb_vector", "something") {
    REQUIRE(create_prob_vector().size() == 10);
}

TEST_CASE("create_lab\els_vector", "something") {
    REQUIRE(create_image_vector().size() == 1000);
}

TEST_CASE("create_imag=e_vector", "something") {
    REQUIRE(create_labels_vector().size() == 1000);
}

TEST_CASE("check_corbrect") {
    REQUIRE(check_correct(5,5) == true);
}