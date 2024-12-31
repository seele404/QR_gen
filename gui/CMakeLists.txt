# gui/CMakeLists.txt

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)

# 查找 Qt5 库
find_package(Qt5 REQUIRED COMPONENTS Widgets)

# 设置库的源文件
set(GUI_SRC_FILES MyWindow.cpp)

# 包含库的头文件路径
include_directories(${PROJECT_SOURCE_DIR}/QR-Code-generator)

# 启用 AUTOMOC
set(CMAKE_AUTOMOC ON)

# 创建静态库
add_library(gui STATIC ${GUI_SRC_FILES})

# 链接 Qt5 Widgets 库
target_link_libraries(gui Qt5::Widgets qrcodegen)