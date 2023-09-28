cmake_minimum_required(VERSION 3.20.0)
project(NoInSource CXX)

# 禁用内构建
if (PROJECT_SOURCE_DIR STREQUAL PROJECT_BINARY_DIR)
    message(FATAL_ERROR "In-source builds are not allowed")
endif ()
message("Build successful!")
