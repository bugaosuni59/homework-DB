#ifndef DIALOGTBLCLEAR_H
#define DIALOGTBLCLEAR_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogTblClear;
}

class DialogTblClear : public QDialog
{
    Q_OBJECT

public:
    explicit DialogTblClear(QWidget *parent = 0);
    ~DialogTblClear();

private:
    Ui::DialogTblClear *ui;
};

#endif // DIALOGTBLCLEAR_H
