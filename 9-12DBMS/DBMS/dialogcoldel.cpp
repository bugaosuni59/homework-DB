#include "dialogcoldel.h"
#include "ui_dialogcoldel.h"

DialogColDel::DialogColDel(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogColDel)
{
    ui->setupUi(this);
}

DialogColDel::~DialogColDel()
{
    delete ui;
}

void DialogColDel::on_pushButton_2_clicked()
{
    close();
}

void DialogColDel::on_pushButton_clicked()
{
    QString sql="use ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
    ptr->sql=sql;
    ptr->sqlExecute();

    sql="alter table ";
    sql+=ui->lineEdit_2->text();
    sql+=" drop ";
    sql+=ui->lineEdit_3->text();
    sql+=";";
    ptr->sql=sql;
    ptr->sqlExecute();

    close();

}
