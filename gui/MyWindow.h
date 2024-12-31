#ifndef MYWINDOW_H
#define MYWINDOW_H

#include <QWidget>
#include <QPushButton>
#include <QVBoxLayout>
#include <QLineEdit>
#include <QLabel>

class MyWindow : public QWidget {
    Q_OBJECT

public:
    MyWindow(QWidget *parent = nullptr);
    virtual ~MyWindow();  // 虚析构函数

private slots:
    void onButtonClicked();

private:
    QLineEdit *inputField;   // 输入框
    QLabel *qrCodeLabel;    // 显示二维码的标签

    void generateQRCode(const std::string &text);

};

#endif // MYWINDOW_H
