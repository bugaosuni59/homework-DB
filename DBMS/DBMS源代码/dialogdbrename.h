#ifndef DIALOGDBRENAME_H
#define DIALOGDBRENAME_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogDbRename;
}

class DialogDbRename : public QDialog
{
    Q_OBJECT

public:
    explicit DialogDbRename(QWidget *parent = 0);
    ~DialogDbRename();

private slots:
    void on_pushButton_2_clicked();

    void on_pushButton_clicked();

private:
    Ui::DialogDbRename *ui;
};

#endif // DIALOGDBRENAME_H
