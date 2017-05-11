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
void MainWindow::treeclicked(QTreeWidgetItem* item,int col){
    QString q="0";
    if(imageItem1==item)
        item->setText(0,item->text(0)+q);
    if(imageItem2==item)
        item->setText(0,item->text(0)+q);
    if(imageItem1_1==item)
        item->setText(0,item->text(0)+q);
    if(imageItem2_1==item)
        item->setText(0,item->text(0)+q);
    if(imageItem2_2==item)
        item->setText(0,item->text(0)+q);
}

void MainWindow::on_pushButton_clicked()
{

    imageItem1 = new QTreeWidgetItem(ui->treeWidget,QStringList(QString("图像1")));
    imageItem1->setIcon(0,QIcon("xxx.png"));
    imageItem1_1 = new QTreeWidgetItem(imageItem1,QStringList(QString("Band1"))); //子节点1
    imageItem1->addChild(imageItem1_1); //添加子节点

    imageItem2 = new QTreeWidgetItem(ui->treeWidget,QStringList(QString("图像2")));
    imageItem2_1 = new QTreeWidgetItem(imageItem2,QStringList(QString("Band1"))); //子节点1
    imageItem2_2 = new QTreeWidgetItem(imageItem2,QStringList(QString("Band2"))); //子节点2
    imageItem2->addChild(imageItem2_1);  //添加子节点
    imageItem2->addChild(imageItem2_2);

    connect(ui->treeWidget, SIGNAL(itemClicked(QTreeWidgetItem*,int)), this, SLOT(treeclicked(QTreeWidgetItem*,int)));

    ui->treeWidget->expandAll(); //结点全部展开
}
