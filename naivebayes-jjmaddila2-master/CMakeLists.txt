cmake_minimum_required(VERSION 3.5)
project(naivebayes)

set(CMAKE_CXX_STANDARD 14)

add_executable(naivebayes
        src/NativeBaynes.cpp
        src/Probailty.cpp
        src/Prob.hpp
        )
add_executable(unit-tests
        src/Test.cpp
        src/test.hpp
        src/main.cpp
        )
add_executable(Test
        Test/test_suite.cpp)

