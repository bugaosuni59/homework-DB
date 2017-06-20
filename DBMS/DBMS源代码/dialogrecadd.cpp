#include "dialogrecadd.h"
#include "ui_dialogrecadd.h"

DialogRecAdd::DialogRecAdd(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogRecAdd)
{
    ui->setupUi(this);
}

DialogRecAdd::~DialogRecAdd()
{
    delete ui;
}

void DialogRecAdd::on_pushButton_clicked()
{
    close();
}
