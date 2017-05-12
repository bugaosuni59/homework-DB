#include "dialogdbnew.h"
#include "ui_dialogdbnew.h"

DialogDbNew::DialogDbNew(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogDbNew)
{
    ui->setupUi(this);
}

DialogDbNew::~DialogDbNew()
{
    delete ui;
}

void DialogDbNew::on_pushButton_2_clicked()
{
    close();
}

void DialogDbNew::on_pushButton_clicked()
{
    QString sql="create database ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
    ptr->sql=sql;
    ptr->sqlExecute();
    close();
}
