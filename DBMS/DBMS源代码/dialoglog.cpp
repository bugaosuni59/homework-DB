#include "dialoglog.h"
#include "ui_dialoglog.h"
#include <fstream>
using namespace std;

DialogLog::DialogLog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogLog)
{
    ui->setupUi(this);
    ifstream ifs("log.log");
    QString s="";
    char c;
    while(ifs.read(&c,sizeof(char))){
        s+=c;
    }
    ui->textEdit->append(s);
    ui->textEdit->setReadOnly(true);
}

DialogLog::~DialogLog()
{
    delete ui;
}
