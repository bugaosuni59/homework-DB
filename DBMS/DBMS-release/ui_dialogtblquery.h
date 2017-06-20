/********************************************************************************
** Form generated from reading UI file 'dialogtblquery.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGTBLQUERY_H
#define UI_DIALOGTBLQUERY_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_DialogTblQuery
{
public:
    QPushButton *pushButton;
    QLabel *label;

    void setupUi(QDialog *DialogTblQuery)
    {
        if (DialogTblQuery->objectName().isEmpty())
            DialogTblQuery->setObjectName(QStringLiteral("DialogTblQuery"));
        DialogTblQuery->resize(400, 300);
        pushButton = new QPushButton(DialogTblQuery);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(160, 200, 81, 41));
        label = new QLabel(DialogTblQuery);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(60, 60, 281, 111));

        retranslateUi(DialogTblQuery);

        QMetaObject::connectSlotsByName(DialogTblQuery);
    } // setupUi

    void retranslateUi(QDialog *DialogTblQuery)
    {
        DialogTblQuery->setWindowTitle(QApplication::translate("DialogTblQuery", "Dialog", 0));
        pushButton->setText(QApplication::translate("DialogTblQuery", "\347\241\256\345\256\232", 0));
        label->setText(QApplication::translate("DialogTblQuery", "<html><head/><body><p align=\"center\"><span style=\" font-size:16pt;\">\344\275\234\350\200\205\345\256\236\345\234\250\345\244\252\347\264\257\344\272\206</span></p><p align=\"center\"><span style=\" font-size:16pt;\">\344\273\226\344\270\215\346\203\263\345\274\200\345\217\221\350\277\231\351\207\214</span></p><p align=\"center\"><span style=\" font-size:16pt; font-weight:600;\">\350\257\267\347\233\264\346\216\245\344\275\277\347\224\250select\350\257\255\345\217\245</span></p></body></html>", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogTblQuery: public Ui_DialogTblQuery {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGTBLQUERY_H
