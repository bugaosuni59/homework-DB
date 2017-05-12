#include "dialogtbldel.h"
#include "ui_dialogtbldel.h"

DialogTblDel::DialogTblDel(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogTblDel)
{
    ui->setupUi(this);
}

DialogTblDel::~DialogTblDel()
{
    delete ui;
}

void DialogTblDel::on_pushButton_2_clicked()
{
    close();
}

void DialogTblDel::on_pushButton_clicked()
{
    QString sql="use ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
    ptr->sql=sql;
    ptr->sqlExecute();

    sql="drop table ";
    sql+=ui->lineEdit_2->text();
    sql+=";";
    ptr->sql=sql;
    ptr->sqlExecute();
    close();
}
