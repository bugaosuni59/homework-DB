#ifndef DIALOGCOLRENAME_H
#define DIALOGCOLRENAME_H

#include <QDialog>
#include "mainwindow.h"

namespace Ui {
class DialogColRename;
}

class DialogColRename : public QDialog
{
    Q_OBJECT

public:
    explicit DialogColRename(QWidget *parent = 0);
    ~DialogColRename();

private slots:
    void on_pushButton_clicked();

private:
    Ui::DialogColRename *ui;
};

#endif // DIALOGCOLRENAME_H
