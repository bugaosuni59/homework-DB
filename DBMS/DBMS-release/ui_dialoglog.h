/********************************************************************************
** Form generated from reading UI file 'dialoglog.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGLOG_H
#define UI_DIALOGLOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QTextEdit>

QT_BEGIN_NAMESPACE

class Ui_DialogLog
{
public:
    QTextEdit *textEdit;

    void setupUi(QDialog *DialogLog)
    {
        if (DialogLog->objectName().isEmpty())
            DialogLog->setObjectName(QStringLiteral("DialogLog"));
        DialogLog->resize(400, 300);
        textEdit = new QTextEdit(DialogLog);
        textEdit->setObjectName(QStringLiteral("textEdit"));
        textEdit->setEnabled(true);
        textEdit->setGeometry(QRect(0, 0, 401, 301));

        retranslateUi(DialogLog);

        QMetaObject::connectSlotsByName(DialogLog);
    } // setupUi

    void retranslateUi(QDialog *DialogLog)
    {
        DialogLog->setWindowTitle(QApplication::translate("DialogLog", "Dialog", 0));
    } // retranslateUi

};

namespace Ui {
    class DialogLog: public Ui_DialogLog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGLOG_H
