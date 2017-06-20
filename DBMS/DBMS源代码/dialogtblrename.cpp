#include "dialogtblrename.h"
#include "ui_dialogtblrename.h"

DialogTblRename::DialogTblRename(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogTblRename)
{
    ui->setupUi(this);
}

DialogTblRename::~DialogTblRename()
{
    delete ui;
}

void DialogTblRename::on_pushButton_2_clicked()
{
    close();
}

void DialogTblRename::on_pushButton_clicked()
{
    QString sql="use ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
    ptr->sql=sql;
    ptr->sqlExecute();

    sql="alter table ";
    sql+=ui->lineEdit_2->text();
    sql+=" rename to ";
    sql+=ui->lineEdit_3->text();
    sql+=";";
    ptr->sql=sql;
    ptr->sqlExecute();

    close();
}
