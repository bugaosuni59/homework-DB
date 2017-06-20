/********************************************************************************
** Form generated from reading UI file 'dialogcoladd.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGCOLADD_H
#define UI_DIALOGCOLADD_H

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

class Ui_DialogColAdd
{
public:
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_4;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QLineEdit *lineEdit;
    QLineEdit *lineEdit_2;
    QLineEdit *lineEdit_3;
    QComboBox *comboBox;

    void setupUi(QDialog *DialogColAdd)
    {
        if (DialogColAdd->objectName().isEmpty())
            DialogColAdd->setObjectName(QStringLiteral("DialogColAdd"));
        DialogColAdd->resize(400, 300);
        label = new QLabel(DialogColAdd);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(110, 65, 54, 12));
        label_2 = new QLabel(DialogColAdd);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(110, 95, 54, 12));
        label_3 = new QLabel(DialogColAdd);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(110, 125, 54, 12));
        label_4 = new QLabel(DialogColAdd);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(110, 155, 54, 12));
        pushButton = new QPushButton(DialogColAdd);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(100, 210, 71, 31));
        pushButton_2 = new QPushButton(DialogColAdd);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(220, 210, 71, 31));
        lineEdit = new QLineEdit(DialogColAdd);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(180, 60, 113, 20));
        lineEdit_2 = new QLineEdit(DialogColAdd);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(180, 90, 113, 20));
        lineEdit_3 = new QLineEdit(DialogColAdd);
        lineEdit_3->setObjectName(QStringLiteral("lineEdit_3"));
        lineEdit_3->setGeometry(QRect(180, 120, 113, 20));
        comboBox = new QComboBox(DialogColAdd);
        comboBox->setObjectName(QStringLiteral("comboBox"));
        comboBox->setGeometry(QRect(180, 150, 111, 22));

        retranslateUi(DialogColAdd);

        QMetaObject::connectSlotsByName(DialogColAdd);
    } // setupUi

    void retranslateUi(QDialog *DialogColAdd)
    {
        DialogColAdd->setWindowTitle(QApplication::translate("DialogColAdd", "Dialog", 0));
        label->setText(QApplication::translate("DialogColAdd", "\346\225\260\346\215\256\345\272\223\357\274\232", 0));
        label_2->setText(QApplication::translate("DialogColAdd", "\350\241\250\345\220\215\357\274\232", 0));
        label_3->setText(QApplication::translate("DialogColAdd", "\346\226\260\345\255\227\346\256\265\345\220\215\357\274\232", 0));
        label_4->setText(QApplication::translate("DialogColAdd", "\347\261\273\345\236\213\357\274\232", 0));
        pushButton->setText(QApplication::translate("DialogColAdd", "\347\241\256\350\256\244", 0));
        pushButton_2->setText(QApplication::translate("DialogColAdd", "\345\217\226\346\266\210", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogColAdd: public Ui_DialogColAdd {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGCOLADD_H
