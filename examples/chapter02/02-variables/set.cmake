cmake_minimum_required(VERSION 3.20.0)

# 设置变量的方法
# 变量名建议只使用 字母数字字符、-、_
set(MyString1 "Text1")
set([[My String2]] "Text2")
set("My String 3" "Text3")
message(${MyString1})
message(${My\ String2})
message(${My\ String\ 3})

unset(MyString1)