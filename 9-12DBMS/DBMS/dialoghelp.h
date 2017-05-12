#ifndef DIALOGHELP_H
#define DIALOGHELP_H

#include <QDialog>

namespace Ui {
class Dialoghelp;
}

class Dialoghelp : public QDialog
{
    Q_OBJECT

public:
    explicit Dialoghelp(QWidget *parent = 0);
    ~Dialoghelp();

private slots:
    void on_pushButton_clicked();

private:
    Ui::Dialoghelp *ui;
};

#endif // DIALOGHELP_H
