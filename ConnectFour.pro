#-------------------------------------------------
#
# Project created by QtCreator 2016-04-25T16:11:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ConnectFour
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    Organizer.cpp

HEADERS  += mainwindow.h \
    gui.h \
    clickablegraphicsview.h \
    Organizer.h \
    Player.h

FORMS    += mainwindow.ui

CONFIG += c++11
