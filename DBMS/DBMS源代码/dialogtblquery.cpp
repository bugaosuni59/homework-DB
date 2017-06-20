#include "dialogtblquery.h"
#include "ui_dialogtblquery.h"

DialogTblQuery::DialogTblQuery(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogTblQuery)
{
    ui->setupUi(this);
}

DialogTblQuery::~DialogTblQuery()
{
    delete ui;
}

void DialogTblQuery::on_pushButton_clicked()
{
    close();
}
