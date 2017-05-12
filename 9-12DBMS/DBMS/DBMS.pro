#-------------------------------------------------
#
# Project created by QtCreator 2017-05-01T10:52:28
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DBMS
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    logindialog.cpp \
    database.cpp \
    dbms.cpp \
    table.cpp \
    scrambler.cpp \
    filecontroller.cpp \
    dialoghelp.cpp \
    dialogdbnew.cpp \
    dialogdbrename.cpp \
    dialogdbdel.cpp \
    dialogtblnew.cpp \
    dialogtblrename.cpp \
    dialogtblquery.cpp \
    dialogtblclear.cpp \
    dialogtbldel.cpp \
    dialogcoladd.cpp \
    dialogcoldel.cpp \
    dialogcolrename.cpp \
    dialogrecadd.cpp \
    dialogrecupdate.cpp \
    dialogrecdel.cpp \
    dialoglog.cpp

HEADERS  += mainwindow.h \
    logindialog.h \
    database.h \
    dbms.h \
    table.h \
    scrambler.h \
    filecontroller.h \
    include.h \
    dialoghelp.h \
    dialogdbnew.h \
    dialogdbrename.h \
    dialogdbdel.h \
    dialogtblnew.h \
    dialogtblrename.h \
    dialogtblquery.h \
    dialogtblclear.h \
    dialogtbldel.h \
    dialogcoladd.h \
    dialogcoldel.h \
    dialogcolrename.h \
    dialogrecadd.h \
    dialogrecupdate.h \
    dialogrecdel.h \
    dialoglog.h

FORMS    += mainwindow.ui \
    dialoghelp.ui \
    dialogdbnew.ui \
    dialogdbrename.ui \
    dialogdbdel.ui \
    dialogtblnew.ui \
    dialogtblrename.ui \
    dialogtblquery.ui \
    dialogtblclear.ui \
    dialogtbldel.ui \
    dialogcoladd.ui \
    dialogcoldel.ui \
    dialogcolrename.ui \
    dialogrecadd.ui \
    dialogrecupdate.ui \
    dialogrecdel.ui \
    dialoglog.ui

RC_ICONS = bendan9.ico

RESOURCES += \
    res.qrc
