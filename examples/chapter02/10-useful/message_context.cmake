cmake_minimum_required(VERSION 3.20.0)

# cmake -P .\message_context.cmake --log-context
function(foo)
    list(APPEND CMAKE_MESSAGE_CONTEXT "foo")
    list(APPEND CMAKE_MESSAGE_INDENT " ") # 列表添加缩进
    message("foo message")
endfunction()

list(APPEND CMAKE_MESSAGE_CONTEXT "top")

message("Before `foo`")
foo()
message("After `foo`")
