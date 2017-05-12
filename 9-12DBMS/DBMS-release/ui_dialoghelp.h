/********************************************************************************
** Form generated from reading UI file 'dialoghelp.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOGHELP_H
#define UI_DIALOGHELP_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>

QT_BEGIN_NAMESPACE

class Ui_Dialoghelp
{
public:

    void setupUi(QDialog *Dialoghelp)
    {
        if (Dialoghelp->objectName().isEmpty())
            Dialoghelp->setObjectName(QStringLiteral("Dialoghelp"));
        Dialoghelp->resize(613, 372);
        Dialoghelp->setStyleSheet(QStringLiteral("background-image: url(:/img/About.png);"));

        retranslateUi(Dialoghelp);

        QMetaObject::connectSlotsByName(Dialoghelp);
    } // setupUi

    void retranslateUi(QDialog *Dialoghelp)
    {
        Dialoghelp->setWindowTitle(QApplication::translate("Dialoghelp", "\345\205\263\344\272\216", 0));
    } // retranslateUi

};

namespace Ui {
    class Dialoghelp: public Ui_Dialoghelp {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOGHELP_H
