/********************************************************************************
** Form generated from reading UI file 'dialogtblnew.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGTBLNEW_H
#define UI_DIALOGTBLNEW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_DialogTblNew
{
public:
    QLineEdit *lineEdit;
    QLineEdit *lineEdit_2;
    QLineEdit *lineEdit_3;
    QLineEdit *lineEdit_4;
    QLineEdit *lineEdit_5;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QComboBox *comboBox;
    QComboBox *comboBox_2;
    QComboBox *comboBox_3;
    QPushButton *pushButton;
    QPushButton *pushButton_2;

    void setupUi(QDialog *DialogTblNew)
    {
        if (DialogTblNew->objectName().isEmpty())
            DialogTblNew->setObjectName(QStringLiteral("DialogTblNew"));
        DialogTblNew->resize(400, 300);
        lineEdit = new QLineEdit(DialogTblNew);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(180, 50, 113, 20));
        lineEdit_2 = new QLineEdit(DialogTblNew);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(180, 80, 113, 20));
        lineEdit_3 = new QLineEdit(DialogTblNew);
        lineEdit_3->setObjectName(QStringLiteral("lineEdit_3"));
        lineEdit_3->setGeometry(QRect(70, 140, 113, 20));
        lineEdit_4 = new QLineEdit(DialogTblNew);
        lineEdit_4->setObjectName(QStringLiteral("lineEdit_4"));
        lineEdit_4->setGeometry(QRect(70, 170, 113, 20));
        lineEdit_5 = new QLineEdit(DialogTblNew);
        lineEdit_5->setObjectName(QStringLiteral("lineEdit_5"));
        lineEdit_5->setGeometry(QRect(70, 200, 113, 20));
        label = new QLabel(DialogTblNew);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(70, 50, 151, 16));
        label_2 = new QLabel(DialogTblNew);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(70, 80, 121, 16));
        label_3 = new QLabel(DialogTblNew);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(100, 120, 91, 16));
        label_4 = new QLabel(DialogTblNew);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(260, 120, 54, 12));
        comboBox = new QComboBox(DialogTblNew);
        comboBox->setObjectName(QStringLiteral("comboBox"));
        comboBox->setGeometry(QRect(230, 140, 81, 22));
        comboBox_2 = new QComboBox(DialogTblNew);
        comboBox_2->setObjectName(QStringLiteral("comboBox_2"));
        comboBox_2->setGeometry(QRect(230, 170, 81, 22));
        comboBox_3 = new QComboBox(DialogTblNew);
        comboBox_3->setObjectName(QStringLiteral("comboBox_3"));
        comboBox_3->setGeometry(QRect(230, 200, 81, 22));
        pushButton = new QPushButton(DialogTblNew);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(100, 240, 71, 31));
        pushButton_2 = new QPushButton(DialogTblNew);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(210, 240, 71, 31));

        retranslateUi(DialogTblNew);

        QMetaObject::connectSlotsByName(DialogTblNew);
    } // setupUi

    void retranslateUi(QDialog *DialogTblNew)
    {
        DialogTblNew->setWindowTitle(QApplication::translate("DialogTblNew", "Dialog", 0));
        label->setText(QApplication::translate("DialogTblNew", "\344\275\277\347\224\250\347\232\204\346\225\260\346\215\256\345\272\223\345\220\215\357\274\232", 0));
        label_2->setText(QApplication::translate("DialogTblNew", "      \346\226\260\345\273\272\350\241\250\345\220\215\357\274\232", 0));
        label_3->setText(QApplication::translate("DialogTblNew", "\345\210\227\345\220\215(\351\200\211\345\241\253)", 0));
        label_4->setText(QApplication::translate("DialogTblNew", "\347\261\273\345\236\213", 0));
        pushButton->setText(QApplication::translate("DialogTblNew", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogTblNew", "\345\217\226\346\266\210", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogTblNew: public Ui_DialogTblNew {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGTBLNEW_H
