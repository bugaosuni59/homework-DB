#include "dialog2.h"
#include "ui_dialog2.h"
#include <iostream>
#include <string>
using namespace std;
Dialog2::Dialog2(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Dialog2)
{
    ui->setupUi(this);
}

Dialog2::~Dialog2()
{
    delete ui;
}

void Dialog2::on_pushButton_2_clicked()
{
    string str="改变文字";
    ui->pushButton_2->setText(str.data());
}
