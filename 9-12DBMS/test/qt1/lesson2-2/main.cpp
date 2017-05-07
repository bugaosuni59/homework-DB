#include "mainwindow.h"
#include <QApplication>
#include <dialog2.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
//    Dialog2 d2;
//    d2.show();
    w.show();

    return a.exec();
}
