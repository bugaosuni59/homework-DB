#ifndef DIALOGRECADD_H
#define DIALOGRECADD_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogRecAdd;
}

class DialogRecAdd : public QDialog
{
    Q_OBJECT

public:
    explicit DialogRecAdd(QWidget *parent = 0);
    ~DialogRecAdd();

private slots:
    void on_pushButton_clicked();

private:
    Ui::DialogRecAdd *ui;
};

#endif // DIALOGRECADD_H
