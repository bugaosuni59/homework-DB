/********************************************************************************
** Form generated from reading UI file 'dialogdbrename.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGDBRENAME_H
#define UI_DIALOGDBRENAME_H

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

class Ui_DialogDbRename
{
public:
    QLabel *label;
    QLabel *label_2;
    QLineEdit *lineEdit;
    QLineEdit *lineEdit_2;
    QPushButton *pushButton;
    QPushButton *pushButton_2;

    void setupUi(QDialog *DialogDbRename)
    {
        if (DialogDbRename->objectName().isEmpty())
            DialogDbRename->setObjectName(QStringLiteral("DialogDbRename"));
        DialogDbRename->resize(400, 300);
        label = new QLabel(DialogDbRename);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(70, 90, 101, 21));
        label_2 = new QLabel(DialogDbRename);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(70, 130, 101, 21));
        lineEdit = new QLineEdit(DialogDbRename);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(180, 90, 113, 20));
        lineEdit_2 = new QLineEdit(DialogDbRename);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(180, 130, 113, 20));
        pushButton = new QPushButton(DialogDbRename);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(100, 190, 71, 41));
        pushButton_2 = new QPushButton(DialogDbRename);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(230, 190, 71, 41));

        retranslateUi(DialogDbRename);

        QMetaObject::connectSlotsByName(DialogDbRename);
    } // setupUi

    void retranslateUi(QDialog *DialogDbRename)
    {
        DialogDbRename->setWindowTitle(QApplication::translate("DialogDbRename", "Dialog", 0));
        label->setText(QApplication::translate("DialogDbRename", "\345\216\237\346\225\260\346\215\256\345\272\223\345\220\215\347\247\260\357\274\232", 0));
        label_2->setText(QApplication::translate("DialogDbRename", "\346\226\260\346\225\260\346\215\256\345\272\223\345\220\215\347\247\260\357\274\232", 0));
        pushButton->setText(QApplication::translate("DialogDbRename", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogDbRename", "\345\217\226\346\266\210", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogDbRename: public Ui_DialogDbRename {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGDBRENAME_H
