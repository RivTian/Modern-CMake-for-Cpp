cmake_minimum_required(VERSION 3.20.0)
project(FindPackageProtobufTargets CXX)

find_package(Protobuf REQUIRED)
protobuf_generate_cpp(GENERATED_SRC GENERATED_HEADER
        message.proto)

add_executable(main_proto main.cpp
        ${GENERATED_SRC} ${GENERATED_HEADER})
target_link_libraries(main_proto PRIVATE protobuf::libprotobuf)
target_include_directories(main_proto PRIVATE
        ${CMAKE_CURRENT_BINARY_DIR})
