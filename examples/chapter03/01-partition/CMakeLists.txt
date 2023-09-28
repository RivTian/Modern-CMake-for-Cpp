cmake_minimum_required(VERSION 3.21.0)
project(Rental CXX)
find_package(fmt CONFIG REQUIRED)
add_executable(Rental
               main.cpp
               cars/car.cpp
               # more files in other directories
)
target_link_libraries(Rental PRIVATE fmt::fmt-header-only)
