#include "dialogdbrename.h"
#include "ui_dialogdbrename.h"

DialogDbRename::DialogDbRename(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogDbRename)
{
    ui->setupUi(this);
}

DialogDbRename::~DialogDbRename()
{
    delete ui;
}

void DialogDbRename::on_pushButton_2_clicked()
{
    close();
}

void DialogDbRename::on_pushButton_clicked()
{

    close();
}
