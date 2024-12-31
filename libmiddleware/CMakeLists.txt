# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)

# 设置库的源文件
set(LIB_SRC_FILES middleware.cpp)

# 创建静态库
add_library(middleware STATIC ${LIB_SRC_FILES})
