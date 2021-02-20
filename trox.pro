######################################################################
# Automatically generated by qmake (3.1) Sat Feb 20 00:18:52 2021
######################################################################

TEMPLATE = app
TARGET = trox

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Directory structure
VPATH += src include
INCLUDEPATH += include
OBJECTS_DIR = build
MOC_DIR = build
RCC_DIR = build
DESTDIR = bin

# Extra flags
LIBS += -ljack -lm
QMAKE_CXXFLAGS += -std=gnu++0x

# GDB
QMAKE_CXXFLAGS += -ggdb

# Input
SOURCES += main.cpp
SOURCES += MainWindow.cpp
SOURCES += KickWidget.cpp
SOURCES += Session.cpp
SOURCES += Synth.cpp
SOURCES += KickSynth.cpp

HEADERS += MainWindow.h
HEADERS += KickWidget.h
HEADERS += Session.h
HEADERS += Synth.h
HEADERS += KickSynth.h

# vim:syntax=sh
