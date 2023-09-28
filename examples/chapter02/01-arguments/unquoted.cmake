cmake_minimum_required(VERSION 3.20.0)

message(a\ single\ argument) # 有空格间隔
message(two arguments)       # 无空格间隔
message(three;separated;arguments) # 无空格间隔
message(${CMAKE_VERSION})  # a variable reference
message(()()())            # matching parentheses
