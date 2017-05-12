#include "mainwindow.h"
#include <QApplication>
#include "logindialog.h"
/*******************************
待完成：
数据库层：
  创建数据库
  删除数据库
  重命名
表：
  创建表
  删除表
  重命名
字段：
  添加字段
  修改字段
  删除字段
记录：
  插入记录
  更新记录
  查询记录
  删除记录
********************************/

#include "database.h"
#include "dbms.h"
#include "filecontroller.h"
#include "scrambler.h"
#include "table.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    LoginDialog dlg;
    if(dlg.exec()==QDialog::Accepted)
    {
        w.show();
        return a.exec();
    }
    else return 0;

//    w.show();

//    DBMS dbms;
//    Database db1;
//    Table tbl1;

//    FileController::Exit(dbms);

    return a.exec();
}
