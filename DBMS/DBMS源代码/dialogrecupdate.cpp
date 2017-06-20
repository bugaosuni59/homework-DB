#include "dialogrecupdate.h"
#include "ui_dialogrecupdate.h"

DialogRecUpdate::DialogRecUpdate(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogRecUpdate)
{
    ui->setupUi(this);
}

DialogRecUpdate::~DialogRecUpdate()
{
    delete ui;
}

void DialogRecUpdate::on_pushButton_clicked()
{
    close();
}
