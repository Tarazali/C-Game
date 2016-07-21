#-------------------------------------------------
#
# Project created by QtCreator 2015-12-27T01:39:05
#
#-------------------------------------------------

QT       += core gui \
         multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tutorial
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    MyRect.cpp \
    Bullet.cpp \
    Enemy.cpp \
    Game.cpp \
    Score.cpp \
    Health.cpp

HEADERS  += mainwindow.h \
    MyRect.h \
    Bullet.h \
    Enemy.h \
    Game.h \
    Score.h \
    Health.h

FORMS    += mainwindow.ui

RESOURCES += \
    res.qrc
