cmake_minimum_required(VERSION 3.20.0)
project(Environment)

# $ENV{} 引用环境变量
message("generated with " $ENV{myenv})
add_custom_target(EchoEnv ALL COMMAND echo "myenv in build is" $ENV{myenv})
