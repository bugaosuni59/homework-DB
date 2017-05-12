#pragma once
#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include "include.h"
#include <QMainWindow>
#include "database.h"
#include "dbms.h"
#include "filecontroller.h"
#include "scrambler.h"
#include "table.h"
#include "dbms.h"
#include <QCloseEvent>
#include "ui_mainwindow.h"
#include "database.h"
#include "table.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    void closeEvent(QCloseEvent *event);
    ~MainWindow();

private slots:
    void on_action_X_triggered();
    void on_lineEdit_editingFinished();
    void treeclicked(QTreeWidgetItem* item);
private:
    Ui::MainWindow *ui;
    DBMS *dbms;
    Database currentDb;
    QString sql;
    vector<vector<QTreeWidgetItem*>> treeitem;
    vector<QTreeWidgetItem*> treedb;
    vector<QTreeWidgetItem*> treetbl;
    vector<int> treei;  // 第i个数据库的
    vector<int> treej;  // 第j个表
    vector<vector<QTableWidgetItem*>> tblmsg;   // 双击某table则在选项卡1显示table详细信息，选项卡2显示记录
    vector<vector<QTableWidgetItem*>> recordmsg; // 使用select，update，delete时更新选项卡2
    QString sqlExecute();
    void update();
    void updatecard1(int dbid,int tblid); // 更新选项卡1，table详细信息
    void updatecard2(int dbid,int tblid); // 更新选项卡2，record信息
    void updatecard2(vector<vector<QString>> rec); // 更新选项卡2，select检索
    void updatecard2(int dbid,int tblid,vector<int> rowid); // 更新选项卡2
    void updatecard2(int dbid,int tblid,vector<int> colid,bool a); // 更新选项卡2
    void updatecard2(int dbid,int tblid,vector<int> rowid,vector<int> colid); // 更新选项卡2
    int judgeRoot(QString str);
    int judgeOpr(QString &str);
    bool isWord(QString str,QString word);
    char readAZimu(int &jb);
    void readAWord(QString &str,int &jb);
    void readAStr(QString &str,int &jb);
    void readANum(QString &str,int &jb);
    int readTblName(QString &str,int &jb);
    void readTblName2(QString &str,int &jb);
    int readAType(QString &str,int &jb);
    bool readACol(QString &str,int &jb);
    int readAValue(QString &str,int &jb,int type);
    int readOpr(QString &str,int &jb);
    void readToEnd(QString &str,int &jb);
    void readToOpr(QString &str,int &jb);
    bool wordLegal(QString &str);
    bool intLegal(QString &str);
    bool doubleLegal(QString &str);
    bool typeLegal(QString &str);
};

#endif // MAINWINDOW_H
