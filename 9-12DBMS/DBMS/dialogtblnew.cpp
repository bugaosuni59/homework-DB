#include "dialogtblnew.h"
#include "ui_dialogtblnew.h"

DialogTblNew::DialogTblNew(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogTblNew)
{
    ui->setupUi(this);
    QStringList s;
    s << "int" << "double"<<"varchar";
    ui->comboBox->addItems(s);
    ui->comboBox_2->addItems(s);
    ui->comboBox_3->addItems(s);
}

DialogTblNew::~DialogTblNew()
{
    delete ui;
}

void DialogTblNew::on_pushButton_2_clicked()
{
    close();
}

void DialogTblNew::on_pushButton_clicked()
{
    QString sql="use ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
    ptr->sql=sql;
    ptr->sqlExecute();

    sql="create table ";
    sql+=ui->lineEdit_2->text();
    sql+=";";
    ptr->sql=sql;
    ptr->sqlExecute();

    if(ui->lineEdit_3->text().length()>=1){
        sql="alter table ";
        sql+=ui->lineEdit_2->text();
        sql+=" add ";
        sql+=ui->lineEdit_3->text();
        sql+=' ';
        if(ui->comboBox->currentIndex()==0)sql+="int;";
        else if(ui->comboBox->currentIndex()==1)sql+="double;";
        else if(ui->comboBox->currentIndex()==2)sql+="varchar;";
        ptr->sql=sql;
        ptr->sqlExecute();
    }
    if(ui->lineEdit_4->text().length()>=1){
        sql="alter table ";
        sql+=ui->lineEdit_2->text();
        sql+=" add ";
        sql+=ui->lineEdit_4->text();
        sql+=' ';
        if(ui->comboBox_2->currentIndex()==0)sql+="int;";
        else if(ui->comboBox_2->currentIndex()==1)sql+="double;";
        else if(ui->comboBox_2->currentIndex()==2)sql+="varchar;";
        ptr->sql=sql;
        ptr->sqlExecute();
    }

    if(ui->lineEdit_5->text().length()>=1){
        sql="alter table ";
        sql+=ui->lineEdit_2->text();
        sql+=" add ";
        sql+=ui->lineEdit_5->text();
        sql+=' ';
        if(ui->comboBox_3->currentIndex()==0)sql+="int;";
        else if(ui->comboBox_3->currentIndex()==1)sql+="double;";
        else if(ui->comboBox_3->currentIndex()==2)sql+="varchar;";
        ptr->sql=sql;
        ptr->sqlExecute();
    }

    close();
}
