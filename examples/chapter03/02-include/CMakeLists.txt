cmake_minimum_required(VERSION 3.20.0)
project(Rental1 CXX)
# 不推荐这种写法， 来自嵌套目录的变量会污染顶层作用域，反之亦然
include(cars/cars.cmake) #  包含 car_sources, 有效的将 cars_sources 设置在 add_executable 在相同范围内
add_executable(Rental1
               main.cpp
               ${cars_sources}
               # ${more variables}
)
