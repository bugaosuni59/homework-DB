/********************************************************************************
** Form generated from reading UI file 'dialogdbdel.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGDBDEL_H
#define UI_DIALOGDBDEL_H

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

class Ui_DialogDbDel
{
public:
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QLabel *label;
    QLineEdit *lineEdit;

    void setupUi(QDialog *DialogDbDel)
    {
        if (DialogDbDel->objectName().isEmpty())
            DialogDbDel->setObjectName(QStringLiteral("DialogDbDel"));
        DialogDbDel->resize(400, 300);
        pushButton = new QPushButton(DialogDbDel);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(100, 190, 71, 31));
        pushButton_2 = new QPushButton(DialogDbDel);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(210, 190, 71, 31));
        label = new QLabel(DialogDbDel);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(70, 90, 241, 41));
        lineEdit = new QLineEdit(DialogDbDel);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(190, 100, 113, 20));

        retranslateUi(DialogDbDel);

        QMetaObject::connectSlotsByName(DialogDbDel);
    } // setupUi

    void retranslateUi(QDialog *DialogDbDel)
    {
        DialogDbDel->setWindowTitle(QApplication::translate("DialogDbDel", "Dialog", 0));
        pushButton->setText(QApplication::translate("DialogDbDel", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogDbDel", "\345\217\226\346\266\210", 0));
        label->setText(QApplication::translate("DialogDbDel", "\350\246\201\345\210\240\351\231\244\347\232\204\346\225\260\346\215\256\345\272\223\345\220\215\357\274\232", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogDbDel: public Ui_DialogDbDel {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGDBDEL_H
