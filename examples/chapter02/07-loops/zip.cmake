cmake_minimum_required(VERSION 3.20.0)

# 压缩列表执行 loop from 3.17

set(L1 "one;two;three;four")
set(L2 "1;2;3;4;5;6;7")
foreach (num IN ZIP_LISTS L1 L2)
    message(STATUS "num_0=${num_0}, num_1=${num_1}")
endforeach ()
