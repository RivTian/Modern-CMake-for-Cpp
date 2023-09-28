project(
        chapter03
        VERSION 1.0
        DESCRIPTION
        "Examples for chapter 1 of the Modern CMake for C++ book"
        LANGUAGES CXX
)

# 建议运行哪个则取消注释
# add_subdirectory(01-partition)
# add_subdirectory(02-include)
# add_subdirectory(03-add_subdirectory)
add_subdirectory(04-subprojects)
# ================================
add_subdirectory(05-structure)
add_subdirectory(06-toolchain)
add_subdirectory(07-features)
# ========= #08 独立运行 ==========
# add_subdirectory(08-test_run)
add_subdirectory(09-in-source)