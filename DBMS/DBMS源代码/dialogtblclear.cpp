#include "dialogtblclear.h"
#include "ui_dialogtblclear.h"

DialogTblClear::DialogTblClear(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogTblClear)
{
    ui->setupUi(this);
}

DialogTblClear::~DialogTblClear()
{
    delete ui;
}
