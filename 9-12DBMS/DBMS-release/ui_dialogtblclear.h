/********************************************************************************
** Form generated from reading UI file 'dialogtblclear.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGTBLCLEAR_H
#define UI_DIALOGTBLCLEAR_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>

QT_BEGIN_NAMESPACE

class Ui_DialogTblClear
{
public:

    void setupUi(QDialog *DialogTblClear)
    {
        if (DialogTblClear->objectName().isEmpty())
            DialogTblClear->setObjectName(QStringLiteral("DialogTblClear"));
        DialogTblClear->resize(400, 300);

        retranslateUi(DialogTblClear);

        QMetaObject::connectSlotsByName(DialogTblClear);
    } // setupUi

    void retranslateUi(QDialog *DialogTblClear)
    {
        DialogTblClear->setWindowTitle(QApplication::translate("DialogTblClear", "Dialog", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogTblClear: public Ui_DialogTblClear {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGTBLCLEAR_H
