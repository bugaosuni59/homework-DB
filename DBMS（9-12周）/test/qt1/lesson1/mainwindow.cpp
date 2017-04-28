#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setWindowTitle("测试程序1");
//    setWindowIcon(QIcon("myico.ico"));

}

MainWindow::~MainWindow()
{
    delete ui;
}
