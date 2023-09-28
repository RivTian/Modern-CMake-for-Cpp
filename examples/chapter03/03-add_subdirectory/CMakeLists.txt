cmake_minimum_required(VERSION 3.20.0)
project(Rental2 CXX)

add_executable(Rental2 main.cpp)

add_subdirectory(cars)
target_link_libraries(Rental2 PRIVATE cars)
