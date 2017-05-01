#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->tree->setColumnCount(1); //设置列数
    ui->tree->setHeaderLabel(tr("数据库管理系统")); //设置头的标题

    //设置表格行标题
    QStringList headerLabels;
    headerLabels << "字段名" << "类型"<<"非空"<<"主键"<<"默认值";
    ui->table->setHorizontalHeaderLabels(headerLabels);
    // 隐藏行标题
    ui->table->verticalHeader()->hide();
    //设置表格的选择方式
    ui->table->setSelectionBehavior(QAbstractItemView::SelectRows);
    //设置编辑方式
    ui->table->setEditTriggers(QAbstractItemView::DoubleClicked);
    ui->splitter1->setStretchFactor(0, 2);
    ui->splitter1->setStretchFactor(1, 1);
    ui->splitter2->setStretchFactor(0, 1);
    ui->splitter2->setStretchFactor(1, 3);

    ui->lineEdit->setFocus();
}

MainWindow::~MainWindow()
{
    delete ui;
}
// 菜单-系统-退出
void MainWindow::on_action_X_triggered()
{
    exit(0);
}
// 输入框消息
void MainWindow::on_lineEdit_editingFinished()
{
    ui->textEdit->append(ui->lineEdit->text());
    ui->lineEdit->setText("");
}
