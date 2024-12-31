#include "MyWindow.h"
#include <QApplication>
#include <QPainter>
#include <QPixmap>
#include "qrcodegen.hpp"
#include <iostream>

MyWindow::MyWindow(QWidget *parent) : QWidget(parent) {
    // 创建输入框
    inputField = new QLineEdit(this);
    inputField->setPlaceholderText("Enter some text...");

    // 创建按钮
    QPushButton *button = new QPushButton("Submit", this);
    // 将按钮与输入框的 ReturnPressed 信号绑定
    connect(inputField, &QLineEdit::returnPressed, button, &QPushButton::click);

    // 创建标签显示二维码
    qrCodeLabel = new QLabel(this);
    qrCodeLabel->setAlignment(Qt::AlignCenter);

    // 创建布局管理器
    QVBoxLayout *layout = new QVBoxLayout;
    layout->addWidget(inputField);  // 将输入框添加到布局中
    layout->addWidget(button);
    layout->addWidget(qrCodeLabel);
    setLayout(layout);

    // 连接按钮点击事件
    connect(button, &QPushButton::clicked, this, &MyWindow::onButtonClicked);
}


MyWindow::~MyWindow() {
    // 虚析构函数，确保正确析构
}

void MyWindow::onButtonClicked() {
    // 获取输入框内容
    std::string text = inputField->text().toStdString();

    // 调用生成二维码函数
    generateQRCode(text);
}

void MyWindow::generateQRCode(const std::string &text) {
    using namespace qrcodegen;

    // 生成二维码
    QrCode qr = QrCode::encodeText(text.c_str(), QrCode::Ecc::LOW);
    int size = qr.getSize();
    int scale = 10; // 每个模块的大小（像素）

    // 创建 QPixmap 作为画布
    QPixmap pixmap(size * scale, size * scale);
    pixmap.fill(Qt::white); // 背景填充为白色

    // 使用 QPainter 绘制二维码
    QPainter painter(&pixmap);
    painter.setBrush(Qt::black);
    painter.setPen(Qt::NoPen);

    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            if (qr.getModule(x, y)) {
                // 绘制黑色方块
                painter.drawRect(x * scale, y * scale, scale, scale);
            }
        }
    }

    // 完成绘制
    painter.end();

    // 将绘制好的二维码图像设置到 QLabel
    qrCodeLabel->setPixmap(pixmap);
}