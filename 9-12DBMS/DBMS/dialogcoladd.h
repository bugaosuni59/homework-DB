#ifndef DIALOGCOLADD_H
#define DIALOGCOLADD_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogColAdd;
}

class DialogColAdd : public QDialog
{
    Q_OBJECT

public:
    explicit DialogColAdd(QWidget *parent = 0);
    ~DialogColAdd();

private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogColAdd *ui;
};

#endif // DIALOGCOLADD_H
