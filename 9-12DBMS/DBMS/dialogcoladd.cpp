#include "dialogcoladd.h"
#include "ui_dialogcoladd.h"

DialogColAdd::DialogColAdd(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DialogColAdd)
{
    ui->setupUi(this);
    QStringList s;
    s << "int" << "double"<<"varchar";
    ui->comboBox->addItems(s);
}

DialogColAdd::~DialogColAdd()
{
    delete ui;
}

void DialogColAdd::on_pushButton_2_clicked()
{
    close();
}

void DialogColAdd::on_pushButton_clicked()
{
    QString sql="use ";
    sql+=ui->lineEdit->text();
    sql+=';';
    MainWindow *ptr = (MainWindow*)parentWidget();
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
    close();
}
