/********************************************************************************
** Form generated from reading UI file 'dialogdbnew.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGDBNEW_H
#define UI_DIALOGDBNEW_H

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

class Ui_DialogDbNew
{
public:
    QLineEdit *lineEdit;
    QLabel *label;
    QPushButton *pushButton;
    QPushButton *pushButton_2;

    void setupUi(QDialog *DialogDbNew)
    {
        if (DialogDbNew->objectName().isEmpty())
            DialogDbNew->setObjectName(QStringLiteral("DialogDbNew"));
        DialogDbNew->resize(290, 179);
        lineEdit = new QLineEdit(DialogDbNew);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(130, 50, 113, 20));
        label = new QLabel(DialogDbNew);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(50, 50, 81, 16));
        pushButton = new QPushButton(DialogDbNew);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(60, 100, 71, 31));
        pushButton_2 = new QPushButton(DialogDbNew);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(170, 100, 71, 31));

        retranslateUi(DialogDbNew);

        QMetaObject::connectSlotsByName(DialogDbNew);
    } // setupUi

    void retranslateUi(QDialog *DialogDbNew)
    {
        DialogDbNew->setWindowTitle(QApplication::translate("DialogDbNew", "Dialog", 0));
        label->setText(QApplication::translate("DialogDbNew", "\345\270\214\346\234\233\347\232\204\345\272\223\345\220\215\357\274\232", 0));
        pushButton->setText(QApplication::translate("DialogDbNew", "\347\241\256\345\256\232", 0));
        pushButton_2->setText(QApplication::translate("DialogDbNew", "\345\217\226\346\266\210", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogDbNew: public Ui_DialogDbNew {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGDBNEW_H
