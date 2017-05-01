/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QTableWidget>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QTreeWidget>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *action_L;
    QAction *action_X;
    QAction *action_N;
    QAction *action_R;
    QAction *action_D;
    QAction *action_N_2;
    QAction *action_R_2;
    QAction *action_Q;
    QAction *action_C;
    QAction *action_D_2;
    QAction *action_N_3;
    QAction *action_M;
    QAction *action_D_3;
    QAction *action_N_4;
    QAction *action_M_2;
    QAction *action_D_4;
    QAction *action;
    QWidget *centralWidget;
    QHBoxLayout *horizontalLayout_2;
    QSplitter *splitter2;
    QTreeWidget *tree;
    QSplitter *splitter1;
    QTabWidget *tabWidget;
    QWidget *tab;
    QGridLayout *gridLayout_2;
    QTableWidget *table;
    QWidget *tab_2;
    QGridLayout *gridLayout;
    QTableWidget *tableWidget;
    QWidget *layoutWidget;
    QVBoxLayout *verticalLayout;
    QTextEdit *textEdit;
    QLineEdit *lineEdit;
    QMenuBar *menuBar;
    QMenu *menu_S;
    QMenu *menu_D;
    QMenu *menu_T;
    QMenu *menu_F;
    QMenu *menu_R;
    QMenu *menu_H;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(721, 460);
        MainWindow->setMinimumSize(QSize(200, 200));
        action_L = new QAction(MainWindow);
        action_L->setObjectName(QStringLiteral("action_L"));
        action_X = new QAction(MainWindow);
        action_X->setObjectName(QStringLiteral("action_X"));
        action_N = new QAction(MainWindow);
        action_N->setObjectName(QStringLiteral("action_N"));
        action_R = new QAction(MainWindow);
        action_R->setObjectName(QStringLiteral("action_R"));
        action_D = new QAction(MainWindow);
        action_D->setObjectName(QStringLiteral("action_D"));
        action_N_2 = new QAction(MainWindow);
        action_N_2->setObjectName(QStringLiteral("action_N_2"));
        action_R_2 = new QAction(MainWindow);
        action_R_2->setObjectName(QStringLiteral("action_R_2"));
        action_Q = new QAction(MainWindow);
        action_Q->setObjectName(QStringLiteral("action_Q"));
        action_C = new QAction(MainWindow);
        action_C->setObjectName(QStringLiteral("action_C"));
        action_D_2 = new QAction(MainWindow);
        action_D_2->setObjectName(QStringLiteral("action_D_2"));
        action_N_3 = new QAction(MainWindow);
        action_N_3->setObjectName(QStringLiteral("action_N_3"));
        action_M = new QAction(MainWindow);
        action_M->setObjectName(QStringLiteral("action_M"));
        action_D_3 = new QAction(MainWindow);
        action_D_3->setObjectName(QStringLiteral("action_D_3"));
        action_N_4 = new QAction(MainWindow);
        action_N_4->setObjectName(QStringLiteral("action_N_4"));
        action_M_2 = new QAction(MainWindow);
        action_M_2->setObjectName(QStringLiteral("action_M_2"));
        action_D_4 = new QAction(MainWindow);
        action_D_4->setObjectName(QStringLiteral("action_D_4"));
        action = new QAction(MainWindow);
        action->setObjectName(QStringLiteral("action"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        horizontalLayout_2 = new QHBoxLayout(centralWidget);
        horizontalLayout_2->setSpacing(6);
        horizontalLayout_2->setContentsMargins(11, 11, 11, 11);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        splitter2 = new QSplitter(centralWidget);
        splitter2->setObjectName(QStringLiteral("splitter2"));
        splitter2->setOrientation(Qt::Horizontal);
        tree = new QTreeWidget(splitter2);
        QTreeWidgetItem *__qtreewidgetitem = new QTreeWidgetItem();
        __qtreewidgetitem->setText(0, QStringLiteral("1"));
        tree->setHeaderItem(__qtreewidgetitem);
        tree->setObjectName(QStringLiteral("tree"));
        splitter2->addWidget(tree);
        splitter1 = new QSplitter(splitter2);
        splitter1->setObjectName(QStringLiteral("splitter1"));
        splitter1->setOrientation(Qt::Vertical);
        tabWidget = new QTabWidget(splitter1);
        tabWidget->setObjectName(QStringLiteral("tabWidget"));
        tab = new QWidget();
        tab->setObjectName(QStringLiteral("tab"));
        gridLayout_2 = new QGridLayout(tab);
        gridLayout_2->setSpacing(6);
        gridLayout_2->setContentsMargins(11, 11, 11, 11);
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        table = new QTableWidget(tab);
        if (table->columnCount() < 5)
            table->setColumnCount(5);
        table->setObjectName(QStringLiteral("table"));
        table->setColumnCount(5);

        gridLayout_2->addWidget(table, 0, 0, 1, 1);

        tabWidget->addTab(tab, QString());
        tab_2 = new QWidget();
        tab_2->setObjectName(QStringLiteral("tab_2"));
        gridLayout = new QGridLayout(tab_2);
        gridLayout->setSpacing(6);
        gridLayout->setContentsMargins(11, 11, 11, 11);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        tableWidget = new QTableWidget(tab_2);
        tableWidget->setObjectName(QStringLiteral("tableWidget"));

        gridLayout->addWidget(tableWidget, 0, 0, 1, 1);

        tabWidget->addTab(tab_2, QString());
        splitter1->addWidget(tabWidget);
        layoutWidget = new QWidget(splitter1);
        layoutWidget->setObjectName(QStringLiteral("layoutWidget"));
        verticalLayout = new QVBoxLayout(layoutWidget);
        verticalLayout->setSpacing(6);
        verticalLayout->setContentsMargins(11, 11, 11, 11);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        textEdit = new QTextEdit(layoutWidget);
        textEdit->setObjectName(QStringLiteral("textEdit"));
        textEdit->setEnabled(true);
        QFont font;
        font.setFamily(QStringLiteral("Times New Roman"));
        font.setPointSize(11);
        textEdit->setFont(font);
        textEdit->setReadOnly(true);

        verticalLayout->addWidget(textEdit);

        lineEdit = new QLineEdit(layoutWidget);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setFont(font);

        verticalLayout->addWidget(lineEdit);

        splitter1->addWidget(layoutWidget);
        splitter2->addWidget(splitter1);

        horizontalLayout_2->addWidget(splitter2);

        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 721, 23));
        menu_S = new QMenu(menuBar);
        menu_S->setObjectName(QStringLiteral("menu_S"));
        menu_D = new QMenu(menuBar);
        menu_D->setObjectName(QStringLiteral("menu_D"));
        menu_T = new QMenu(menuBar);
        menu_T->setObjectName(QStringLiteral("menu_T"));
        menu_F = new QMenu(menuBar);
        menu_F->setObjectName(QStringLiteral("menu_F"));
        menu_R = new QMenu(menuBar);
        menu_R->setObjectName(QStringLiteral("menu_R"));
        menu_H = new QMenu(menuBar);
        menu_H->setObjectName(QStringLiteral("menu_H"));
        MainWindow->setMenuBar(menuBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);

        menuBar->addAction(menu_S->menuAction());
        menuBar->addAction(menu_D->menuAction());
        menuBar->addAction(menu_T->menuAction());
        menuBar->addAction(menu_F->menuAction());
        menuBar->addAction(menu_R->menuAction());
        menuBar->addAction(menu_H->menuAction());
        menu_S->addAction(action_L);
        menu_S->addAction(action_X);
        menu_D->addAction(action_N);
        menu_D->addAction(action_R);
        menu_D->addAction(action_D);
        menu_T->addAction(action_N_2);
        menu_T->addAction(action_R_2);
        menu_T->addAction(action_Q);
        menu_T->addAction(action_C);
        menu_T->addAction(action_D_2);
        menu_F->addAction(action_N_3);
        menu_F->addAction(action_M);
        menu_F->addAction(action_D_3);
        menu_R->addAction(action_N_4);
        menu_R->addAction(action_M_2);
        menu_R->addAction(action_D_4);
        menu_H->addAction(action);

        retranslateUi(MainWindow);

        tabWidget->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0));
        action_L->setText(QApplication::translate("MainWindow", "\346\237\245\347\234\213\346\227\245\345\277\227(&L)", 0));
        action_X->setText(QApplication::translate("MainWindow", "\351\200\200\345\207\272(&X)", 0));
        action_N->setText(QApplication::translate("MainWindow", "\346\226\260\345\273\272\345\272\223(&N)", 0));
        action_R->setText(QApplication::translate("MainWindow", "\351\207\215\345\221\275\345\220\215\345\272\223(&R)", 0));
        action_D->setText(QApplication::translate("MainWindow", "\345\210\240\351\231\244\345\272\223(&D)", 0));
        action_N_2->setText(QApplication::translate("MainWindow", "\346\226\260\345\273\272\350\241\250(&N)", 0));
        action_R_2->setText(QApplication::translate("MainWindow", "\351\207\215\345\221\275\345\220\215\350\241\250(&R)", 0));
        action_Q->setText(QApplication::translate("MainWindow", "\346\235\241\344\273\266\346\237\245\350\257\242(&Q)", 0));
        action_C->setText(QApplication::translate("MainWindow", "\346\270\205\347\251\272\350\241\250(&C)", 0));
        action_D_2->setText(QApplication::translate("MainWindow", "\345\210\240\351\231\244\350\241\250(&D)", 0));
        action_N_3->setText(QApplication::translate("MainWindow", "\346\267\273\345\212\240\345\255\227\346\256\265(&N)", 0));
        action_M->setText(QApplication::translate("MainWindow", "\344\277\256\346\224\271\345\255\227\346\256\265(&M)", 0));
        action_D_3->setText(QApplication::translate("MainWindow", "\345\210\240\351\231\244\345\255\227\346\256\265(&D)", 0));
        action_N_4->setText(QApplication::translate("MainWindow", "\346\267\273\345\212\240\350\256\260\345\275\225(&N)", 0));
        action_M_2->setText(QApplication::translate("MainWindow", "\344\277\256\346\224\271\350\256\260\345\275\225(&M)", 0));
        action_D_4->setText(QApplication::translate("MainWindow", "\345\210\240\351\231\244\350\256\260\345\275\225(&D)", 0));
        action->setText(QApplication::translate("MainWindow", "\345\205\263\344\272\216(&A)", 0));
        tabWidget->setTabText(tabWidget->indexOf(tab), QApplication::translate("MainWindow", "\350\241\250\344\277\241\346\201\257", 0));
        tabWidget->setTabText(tabWidget->indexOf(tab_2), QApplication::translate("MainWindow", "\350\256\260\345\275\225", 0));
        menu_S->setTitle(QApplication::translate("MainWindow", "\347\263\273\347\273\237(&S)", 0));
        menu_D->setTitle(QApplication::translate("MainWindow", "\346\225\260\346\215\256\345\272\223(&D)", 0));
        menu_T->setTitle(QApplication::translate("MainWindow", "\350\241\250(&T)", 0));
        menu_F->setTitle(QApplication::translate("MainWindow", "\345\255\227\346\256\265(&F)", 0));
        menu_R->setTitle(QApplication::translate("MainWindow", "\350\256\260\345\275\225(&R)", 0));
        menu_H->setTitle(QApplication::translate("MainWindow", "\345\270\256\345\212\251(&H)", 0));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
