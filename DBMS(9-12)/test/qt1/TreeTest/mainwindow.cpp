#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->treeWidget->setColumnCount(1); //设置列数
    ui->treeWidget->setHeaderLabel(tr("数据库管理系统")); //设置头的标题

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{

    QTreeWidgetItem *imageItem1 = new QTreeWidgetItem(ui->treeWidget,QStringList(QString("图像1")));
    imageItem1->setIcon(0,QIcon("xxx.png"));
    QTreeWidgetItem *imageItem1_1 = new QTreeWidgetItem(imageItem1,QStringList(QString("Band1"))); //子节点1
    imageItem1->addChild(imageItem1_1); //添加子节点

    QTreeWidgetItem *imageItem2 = new QTreeWidgetItem(ui->treeWidget,QStringList(QString("图像2")));
    QTreeWidgetItem *imageItem2_1 = new QTreeWidgetItem(imageItem2,QStringList(QString("Band1"))); //子节点1
    QTreeWidgetItem *imageItem2_2 = new QTreeWidgetItem(imageItem2,QStringList(QString("Band2"))); //子节点2
    imageItem2->addChild(imageItem2_1);  //添加子节点
    imageItem2->addChild(imageItem2_2);

    ui->treeWidget->expandAll(); //结点全部展开
}
