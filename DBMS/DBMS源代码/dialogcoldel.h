#ifndef DIALOGCOLDEL_H
#define DIALOGCOLDEL_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogColDel;
}

class DialogColDel : public QDialog
{
    Q_OBJECT

public:
    explicit DialogColDel(QWidget *parent = 0);
    ~DialogColDel();

private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogColDel *ui;
};

#endif // DIALOGCOLDEL_H
