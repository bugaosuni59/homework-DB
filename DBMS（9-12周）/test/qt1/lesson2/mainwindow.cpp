#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "logindlg.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->pushButton->setText("新窗口"); //将界面上按钮的显示文本更改为“新窗口”
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    QDialog *dlg = new QDialog(this);
    dlg->show();
//    LoginDlg *dlg = new LoginDlg(this);
//    dlg->show();
}
