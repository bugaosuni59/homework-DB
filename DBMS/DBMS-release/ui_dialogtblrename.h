/********************************************************************************
** Form generated from reading UI file 'dialogtblrename.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGTBLRENAME_H
#define UI_DIALOGTBLRENAME_H

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

class Ui_DialogTblRename
{
public:
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QLineEdit *lineEdit;
    QLineEdit *lineEdit_2;
    QLineEdit *lineEdit_3;

    void setupUi(QDialog *DialogTblRename)
    {
        if (DialogTblRename->objectName().isEmpty())
            DialogTblRename->setObjectName(QStringLiteral("DialogTblRename"));
        DialogTblRename->resize(400, 300);
        label = new QLabel(DialogTblRename);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(120, 75, 54, 12));
        label_2 = new QLabel(DialogTblRename);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(120, 115, 54, 12));
        label_3 = new QLabel(DialogTblRename);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(120, 155, 54, 12));
        pushButton = new QPushButton(DialogTblRename);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(100, 210, 71, 41));
        pushButton_2 = new QPushButton(DialogTblRename);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(230, 210, 71, 41));
        lineEdit = new QLineEdit(DialogTblRename);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(190, 70, 113, 20));
        lineEdit_2 = new QLineEdit(DialogTblRename);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(190, 110, 113, 20));
        lineEdit_3 = new QLineEdit(DialogTblRename);
        lineEdit_3->setObjectName(QStringLiteral("lineEdit_3"));
        lineEdit_3->setGeometry(QRect(190, 150, 113, 20));

        retranslateUi(DialogTblRename);

        QMetaObject::connectSlotsByName(DialogTblRename);
    } // setupUi

    void retranslateUi(QDialog *DialogTblRename)
    {
        DialogTblRename->setWindowTitle(QApplication::translate("DialogTblRename", "Dialog", 0));
        label->setText(QApplication::translate("DialogTblRename", "\346\225\260\346\215\256\345\272\223\357\274\232", 0));
        label_2->setText(QApplication::translate("DialogTblRename", "  \350\241\250\345\220\215\357\274\232", 0));
        label_3->setText(QApplication::translate("DialogTblRename", "\346\226\260\350\241\250\345\220\215\357\274\232", 0));
        pushButton->setText(QApplication::translate("DialogTblRename", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogTblRename", "\345\217\226\346\266\210", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogTblRename: public Ui_DialogTblRename {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGTBLRENAME_H
