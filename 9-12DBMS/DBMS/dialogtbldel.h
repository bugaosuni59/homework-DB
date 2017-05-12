#ifndef DIALOGTBLDEL_H
#define DIALOGTBLDEL_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogTblDel;
}

class DialogTblDel : public QDialog
{
    Q_OBJECT

public:
    explicit DialogTblDel(QWidget *parent = 0);
    ~DialogTblDel();

private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogTblDel *ui;
};

#endif // DIALOGTBLDEL_H
