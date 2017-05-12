#include "dialoghelp.h"
#include "ui_dialoghelp.h"

Dialoghelp::Dialoghelp(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Dialoghelp)
{
    ui->setupUi(this);
}

Dialoghelp::~Dialoghelp()
{
    delete ui;
}

void Dialoghelp::on_pushButton_clicked()
{
    close();
}
