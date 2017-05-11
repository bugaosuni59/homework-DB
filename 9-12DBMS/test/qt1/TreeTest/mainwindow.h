#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTreeWidget>
#include <QTreeWidgetItem>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_pushButton_clicked();
    void treeclicked(QTreeWidgetItem* item,int col);

private:
    Ui::MainWindow *ui;
    QTreeWidgetItem *imageItem1;
    QTreeWidgetItem *imageItem1_1;
    QTreeWidgetItem *imageItem2;
    QTreeWidgetItem *imageItem2_1;
    QTreeWidgetItem *imageItem2_2;
};

#endif // MAINWINDOW_H
