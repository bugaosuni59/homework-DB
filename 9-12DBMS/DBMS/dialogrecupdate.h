#ifndef DIALOGRECUPDATE_H
#define DIALOGRECUPDATE_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogRecUpdate;
}

class DialogRecUpdate : public QDialog
{
    Q_OBJECT

public:
    explicit DialogRecUpdate(QWidget *parent = 0);
    ~DialogRecUpdate();

private slots:
    void on_pushButton_clicked();

private:
    Ui::DialogRecUpdate *ui;
};

#endif // DIALOGRECUPDATE_H
