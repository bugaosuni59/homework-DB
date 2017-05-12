#include "dialogdbdel.h"
#include "ui_dialogdbdel.h"

DialogDbDel::DialogDbDel(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogDbDel)
{
    ui->setupUi(this);
}

DialogDbDel::~DialogDbDel()
{
    delete ui;
}

void DialogDbDel::on_pushButton_clicked()
{
    QString sql="drop database ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
    ptr->sql=sql;
    ptr->sqlExecute();
    close();
}

void DialogDbDel::on_pushButton_2_clicked()
{
    close();
}
