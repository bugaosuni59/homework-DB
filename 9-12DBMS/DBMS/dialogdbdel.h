#ifndef DIALOGDBDEL_H
#define DIALOGDBDEL_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogDbDel;
}

class DialogDbDel : public QDialog
{
    Q_OBJECT

public:
    explicit DialogDbDel(QWidget *parent = 0);
    ~DialogDbDel();

private slots:
    void on_pushButton_clicked();

    void on_pushButton_2_clicked();

private:
    Ui::DialogDbDel *ui;
};

#endif // DIALOGDBDEL_H
