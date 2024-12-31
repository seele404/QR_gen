#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel>
#include <iostream>
#include "middleware.h"  // 包含中间件库的头文件

// 创建窗口类
class MyWindow : public QWidget {
public:
    MyWindow(QWidget *parent = nullptr) : QWidget(parent) {
        // 创建按钮和标签
        QPushButton *button = new QPushButton("Click Me", this);
        QLabel *label = new QLabel("Hello, World!", this);

        // 创建布局管理器
        QVBoxLayout *layout = new QVBoxLayout;
        layout->addWidget(label);
        layout->addWidget(button);
        setLayout(layout);

        // 连接按钮点击事件
        connect(button, &QPushButton::clicked, this, &MyWindow::onButtonClicked);
    }

private slots:
    void onButtonClicked() {
        // 按钮点击后，打印信息
        std::cout << "Button clicked, printing message..." << std::endl;
    }
};

int main(int argc, char *argv[])
{
    std::cout << "Hello, World!" << std::endl;
    
    // 调用中间件库中的函数，仅仅是为了打印测试
    middleware_function();  



    QApplication app(argc, argv);

    // 创建窗口并显示
    MyWindow window;
    window.setWindowTitle("Qt Button Example");
    window.resize(400, 300);
    window.show();

    return app.exec();
}

