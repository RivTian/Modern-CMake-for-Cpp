#include <iostream>
#include <fmt/core.h>
#include "cars/car.h"

int main() {
    fmt::print("A car rental\n");
    Car volvo;
    fmt::print("{}\n", volvo.honk());
    return 0;
}
