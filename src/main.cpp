#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel>
#include <iostream>

#include "middleware.h"
#include "MyWindow.h"


int main(int argc, char *argv[])
{
    std::cout << "Hello, World!" << std::endl;

    // 调用中间件库中的函数，仅仅是为了打印测试
    middleware_function();

    QApplication app(argc, argv);

    // 创建窗口并显示
    MyWindow window;
    window.setWindowTitle("Qt Input Example");
    window.resize(400, 300);
    window.show();

    return app.exec();
}

