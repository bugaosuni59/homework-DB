/********************************************************************************
** Form generated from reading UI file 'dialogcolrename.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGCOLRENAME_H
#define UI_DIALOGCOLRENAME_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_DialogColRename
{
public:
    QLabel *label;
    QPushButton *pushButton;

    void setupUi(QDialog *DialogColRename)
    {
        if (DialogColRename->objectName().isEmpty())
            DialogColRename->setObjectName(QStringLiteral("DialogColRename"));
        DialogColRename->resize(400, 300);
        label = new QLabel(DialogColRename);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(70, 40, 251, 151));
        pushButton = new QPushButton(DialogColRename);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(150, 220, 81, 41));

        retranslateUi(DialogColRename);

        QMetaObject::connectSlotsByName(DialogColRename);
    } // setupUi

    void retranslateUi(QDialog *DialogColRename)
    {
        DialogColRename->setWindowTitle(QApplication::translate("DialogColRename", "Dialog", 0));
        label->setText(QApplication::translate("DialogColRename", "<html><head/><body><p align=\"center\"><span style=\" font-size:18pt;\">(:3 \343\200\215\342\210\240)</span></p><p align=\"center\"><span style=\" font-size:18pt;\">\344\275\234\350\200\205\345\277\230\350\256\260\345\234\250\351\200\273\350\276\221\345\261\202</span></p><p align=\"center\"><span style=\" font-size:18pt;\">\350\256\276\350\256\241\350\277\231\344\270\252\345\212\237\350\203\275\344\272\206</span></p><p align=\"center\"><span style=\" font-size:18pt;\">\342\225\256(\342\225\257\342\226\275\342\225\260)\342\225\255 </span></p></body></html>", 0));
        pushButton->setText(QApplication::translate("DialogColRename", "\347\241\256\345\256\232", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogColRename: public Ui_DialogColRename {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGCOLRENAME_H
