/********************************************************************************
** Form generated from reading UI file 'dialogtbldel.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGTBLDEL_H
#define UI_DIALOGTBLDEL_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_DialogTblDel
{
public:
    QLineEdit *lineEdit;
    QLineEdit *lineEdit_2;
    QLabel *label;
    QLabel *label_2;
    QPushButton *pushButton;
    QPushButton *pushButton_2;

    void setupUi(QDialog *DialogTblDel)
    {
        if (DialogTblDel->objectName().isEmpty())
            DialogTblDel->setObjectName(QStringLiteral("DialogTblDel"));
        DialogTblDel->resize(400, 300);
        lineEdit = new QLineEdit(DialogTblDel);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(180, 90, 113, 20));
        lineEdit_2 = new QLineEdit(DialogTblDel);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(180, 140, 113, 20));
        label = new QLabel(DialogTblDel);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(110, 95, 54, 12));
        label_2 = new QLabel(DialogTblDel);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(110, 145, 54, 12));
        pushButton = new QPushButton(DialogTblDel);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(90, 190, 71, 41));
        pushButton_2 = new QPushButton(DialogTblDel);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(220, 190, 71, 41));

        retranslateUi(DialogTblDel);

        QMetaObject::connectSlotsByName(DialogTblDel);
    } // setupUi

    void retranslateUi(QDialog *DialogTblDel)
    {
        DialogTblDel->setWindowTitle(QApplication::translate("DialogTblDel", "Dialog", 0));
        label->setText(QApplication::translate("DialogTblDel", "\346\225\260\346\215\256\345\272\223\357\274\232", 0));
        label_2->setText(QApplication::translate("DialogTblDel", "  \350\241\250\345\220\215\357\274\232", 0));
        pushButton->setText(QApplication::translate("DialogTblDel", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogTblDel", "\345\217\226\346\266\210", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogTblDel: public Ui_DialogTblDel {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGTBLDEL_H
