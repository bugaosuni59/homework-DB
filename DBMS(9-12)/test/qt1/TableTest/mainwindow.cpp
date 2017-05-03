#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    //设置表格行标题
    QStringList headerLabels;
    headerLabels << "C1" << "C2"<<"C3"<<"C4"<<"C5";
    ui->table->setHorizontalHeaderLabels(headerLabels);

    // 隐藏行标题
    ui->table->verticalHeader()->hide();

    //设置表格的选择方式
    ui->table->setSelectionBehavior(QAbstractItemView::SelectRows);

    //设置编辑方式
    ui->table->setEditTriggers(QAbstractItemView::DoubleClicked);

    //设置表格的内容
    for (int row = 0; row < 4; ++row)
    {
        QTableWidgetItem *item0, *item1;
        item0 = new QTableWidgetItem;
        item1 = new QTableWidgetItem;

        QString txt = QString("%1").arg(row + 1);
        item0->setText(txt);
        ui->table->setItem(row, 0, item0);

        txt = QString("%1").arg((row + 1) * 2);
        item1->setText(txt);
        ui->table->setItem(row, 1, item1);
    }
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{

//    //增加一行
//    ui->table->setRowCount(5);
//    QTableWidgetItem *vHeader5 = new QTableWidgetItem("Line5");
//    ui->table->setVerticalHeaderItem(4, vHeader5);

//    QTableWidgetItem *item5_0, *item5_1;
//    item5_0 = new QTableWidgetItem;
//    item5_1 = new QTableWidgetItem;
//    item5_0->setText(QString("%1").arg(5));
//    item5_1->setText(QString("%1").arg(5 * 2));
//    ui->table->setItem(4, 0, item5_0);
//    ui->table->setItem(4, 1, item5_1);
}
