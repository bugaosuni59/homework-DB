#ifndef DIALOGDBNEW_H
#define DIALOGDBNEW_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogDbNew;
}

class DialogDbNew : public QDialog
{
    Q_OBJECT
public:

public:
    explicit DialogDbNew(QWidget *parent = 0);
    ~DialogDbNew();


private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogDbNew *ui;
};

#endif // DIALOGDBNEW_H
