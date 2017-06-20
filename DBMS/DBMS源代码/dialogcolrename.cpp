#include "dialogcolrename.h"
#include "ui_dialogcolrename.h"

DialogColRename::DialogColRename(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogColRename)
{
    ui->setupUi(this);
}

DialogColRename::~DialogColRename()
{
    delete ui;
}

void DialogColRename::on_pushButton_clicked()
{
    close();
}
