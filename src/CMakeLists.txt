# src/CMakeLists.txt

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)

# 查找 Qt5 库
find_package(Qt5 REQUIRED COMPONENTS Widgets)

# 包含库的头文件路径
include_directories(${PROJECT_SOURCE_DIR}/libmiddleware)
include_directories(${PROJECT_SOURCE_DIR}/gui)
# 设置源文件
set(SRC_FILES main.cpp)

# 创建可执行文件
add_executable(my_program ${SRC_FILES})


# 设置可执行文件的输出路径为 build 目录
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})

# 链接 libmiddleware 库
target_link_libraries(my_program Qt5::Widgets middleware gui)
