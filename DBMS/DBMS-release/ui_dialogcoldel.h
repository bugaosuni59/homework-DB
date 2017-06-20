/********************************************************************************
** Form generated from reading UI file 'dialogcoldel.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGCOLDEL_H
#define UI_DIALOGCOLDEL_H

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

class Ui_DialogColDel
{
public:
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLineEdit *lineEdit;
    QLineEdit *lineEdit_2;
    QLineEdit *lineEdit_3;

    void setupUi(QDialog *DialogColDel)
    {
        if (DialogColDel->objectName().isEmpty())
            DialogColDel->setObjectName(QStringLiteral("DialogColDel"));
        DialogColDel->resize(400, 300);
        pushButton = new QPushButton(DialogColDel);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(110, 210, 71, 41));
        pushButton_2 = new QPushButton(DialogColDel);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(220, 210, 71, 41));
        label = new QLabel(DialogColDel);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(110, 75, 54, 12));
        label_2 = new QLabel(DialogColDel);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(110, 115, 54, 12));
        label_3 = new QLabel(DialogColDel);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(110, 155, 54, 12));
        lineEdit = new QLineEdit(DialogColDel);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(190, 70, 113, 20));
        lineEdit_2 = new QLineEdit(DialogColDel);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(190, 110, 113, 20));
        lineEdit_3 = new QLineEdit(DialogColDel);
        lineEdit_3->setObjectName(QStringLiteral("lineEdit_3"));
        lineEdit_3->setGeometry(QRect(190, 150, 113, 20));

        retranslateUi(DialogColDel);

        QMetaObject::connectSlotsByName(DialogColDel);
    } // setupUi

    void retranslateUi(QDialog *DialogColDel)
    {
        DialogColDel->setWindowTitle(QApplication::translate("DialogColDel", "Dialog", 0));
        pushButton->setText(QApplication::translate("DialogColDel", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogColDel", "\345\217\226\346\266\210", 0));
        label->setText(QApplication::translate("DialogColDel", "\346\225\260\346\215\256\345\272\223\357\274\232", 0));
        label_2->setText(QApplication::translate("DialogColDel", "\350\241\250\345\220\215\357\274\232", 0));
        label_3->setText(QApplication::translate("DialogColDel", "\345\255\227\346\256\265\345\220\215\357\274\232", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogColDel: public Ui_DialogColDel {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGCOLDEL_H
