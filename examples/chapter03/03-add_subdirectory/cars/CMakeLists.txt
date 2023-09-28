add_library(cars OBJECT # Object 使得 CMake 仅对生成的目标文件感兴趣，而不是开始使用 库
        car.cpp
        #   car_maintenance.cpp
)
target_include_directories(cars PUBLIC .)
