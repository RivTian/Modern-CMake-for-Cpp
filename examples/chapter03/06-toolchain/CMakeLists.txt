cmake_minimum_required(VERSION 3.20.0)
project(Standard CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF) # 避免使用于供应商的拓展 e.g -std=gnu++14 而不是 -std=c++14

add_executable(Standard main.cpp)
