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

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_action_X_triggered();

    void on_lineEdit_editingFinished();

private:
    Ui::MainWindow *ui;
    QString sql;
    QString sqlExecute();
    int judgeRoot(QString str);
    bool isWord(QString str,QString word);
    void readAWord(QString &str,int &jb);
    void readToEnd(QString &str,int &jb);
    bool wordLegal(QString &str);
};

#endif // MAINWINDOW_H
