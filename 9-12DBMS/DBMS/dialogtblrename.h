#ifndef DIALOGTBLRENAME_H
#define DIALOGTBLRENAME_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogTblRename;
}

class DialogTblRename : public QDialog
{
    Q_OBJECT

public:
    explicit DialogTblRename(QWidget *parent = 0);
    ~DialogTblRename();

private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogTblRename *ui;
};

#endif // DIALOGTBLRENAME_H
