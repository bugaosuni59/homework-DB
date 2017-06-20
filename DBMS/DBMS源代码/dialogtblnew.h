#ifndef DIALOGTBLNEW_H
#define DIALOGTBLNEW_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogTblNew;
}

class DialogTblNew : public QDialog
{
    Q_OBJECT

public:
    explicit DialogTblNew(QWidget *parent = 0);
    ~DialogTblNew();

private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogTblNew *ui;
};

#endif // DIALOGTBLNEW_H
