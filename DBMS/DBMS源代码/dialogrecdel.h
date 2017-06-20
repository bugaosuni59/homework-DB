#ifndef DIALOGRECDEL_H
#define DIALOGRECDEL_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogRecDel;
}

class DialogRecDel : public QDialog
{
    Q_OBJECT

public:
    explicit DialogRecDel(QWidget *parent = 0);
    ~DialogRecDel();

private slots:
    void on_pushButton_clicked();

private:
    Ui::DialogRecDel *ui;
};

#endif // DIALOGRECDEL_H
