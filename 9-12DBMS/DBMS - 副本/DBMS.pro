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
    filecontroller.cpp

HEADERS  += mainwindow.h \
    logindialog.h \
    database.h \
    dbms.h \
    table.h \
    scrambler.h \
    filecontroller.h \
    include.h

FORMS    += mainwindow.ui

RC_ICONS = bendan9.ico
