cmake_minimum_required(VERSION 3.20.0)
project(Features CXX)

# 过程间优化, 使用前确保存在
list(FIND CMAKE_CXX_COMPILE_FEATURES
        cxx_variable_templates result)
if (result EQUAL -1)
    message(FATAL_ERROR "I really need variable templates.")
endif ()

add_executable(Features main.cpp)
