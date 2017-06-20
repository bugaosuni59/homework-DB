#ifndef DIALOGTBLQUERY_H
#define DIALOGTBLQUERY_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogTblQuery;
}

class DialogTblQuery : public QDialog
{
    Q_OBJECT

public:
    explicit DialogTblQuery(QWidget *parent = 0);
    ~DialogTblQuery();

private slots:
    void on_pushButton_clicked();

private:
    Ui::DialogTblQuery *ui;
};

#endif // DIALOGTBLQUERY_H
