#-------------------------------------------------
#
# Project created by QtCreator 2015-10-20T01:25:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Billar-Genetico
TEMPLATE = app

INCLUDEPATH += /usr/local/include/allegro-5.0

LIBS += -L/usr/local/lib -lallegro -lallegro_primitives \
        -lallegro_ttf -lallegro_font -lallegro_main -lallegro_audio\
        -lallegro_color -lallegro_image -lallegro_acodec \
        -lallegro_dialog -lallegro_physfs -lallegro_memfile \

SOURCES += main.cpp

HEADERS  +=

FORMS    +=

CONFIG += c++11
