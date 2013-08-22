
TEMPLATE = app
TARGET = qconsole
DEPENDPATH += .
INCLUDEPATH += .

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Input
HEADERS += qconsolewidget.h redirect.h
SOURCES += main.cpp qconsolewidget.cpp redirect.cpp
