project(
        chapter04
        VERSION 1.0
        DESCRIPTION
        "Examples for chapter 1 of the CMake Best Practices book"
        LANGUAGES CXX
)

add_subdirectory(01-targets)
add_subdirectory(02-propagated)
# ======== 03 04 选择一个使用 ========
add_subdirectory(03-command)
#add_subdirectory(04-command)
add_subdirectory(05-genex)