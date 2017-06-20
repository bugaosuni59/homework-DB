#include "dialogrecdel.h"
#include "ui_dialogrecdel.h"

DialogRecDel::DialogRecDel(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogRecDel)
{
    ui->setupUi(this);
}

DialogRecDel::~DialogRecDel()
{
    delete ui;
}

void DialogRecDel::on_pushButton_clicked()
{
    close();
}
