cmake_minimum_required(VERSION 3.20.0)
project(FindPackageProtobufVariables CXX)

find_package(protobuf CONFIG REQUIRED)
protobuf_generate_cpp(GENERATED_SRC GENERATED_HEADER
        message.proto)

add_executable(main_proto main.cpp
        ${GENERATED_SRC} ${GENERATED_HEADER})
target_link_libraries(main_proto PRIVATE ${Protobuf_LIBRARIES})
target_include_directories(main PRIVATE
        ${Protobuf_INCLUDE_DIRS}
        ${CMAKE_CURRENT_BINARY_DIR}
        # protobuf::libprotoc protobuf::libprotobuf protobuf::libprotobuf-lite
)