#-------------------------------------------------
#
# Project created by QtCreator 2013-04-23T15:03:42
#
#-------------------------------------------------

QT += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ImageViewer
TEMPLATE = app

SOURCES += main.cpp\
        MainWindow.cpp \
    DisplayWidget.cpp \
    Node.cpp

HEADERS  += MainWindow.h \
    DisplayWidget.h \
    Node.h

CONFIG += mobility

FORMS    += MainWindow.ui

RESOURCES += shaders.qrc

OTHER_FILES += \
    composite.vert \
    gl2.vert \
    composite_over.frag \
    gl2.frag \
    lut.frag
