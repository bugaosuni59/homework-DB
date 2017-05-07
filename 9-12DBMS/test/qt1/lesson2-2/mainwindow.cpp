#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    this->setVisible(false);
    if(d2.exec() == QDialog::Accepted) // 利用Accepted返回值判断按钮是否被按下
    {
        this->setVisible(true);
    }

    this->setVisible(true);
}
