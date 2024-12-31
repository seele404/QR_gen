# 设置最低 CMake 版本
cmake_minimum_required(VERSION 3.10)

# 项目名称
project(MyProject)

# 查找 Qt5 库
find_package(Qt5 REQUIRED COMPONENTS Widgets)

# 添加子目录
add_subdirectory(src)
add_subdirectory(libmiddleware)
