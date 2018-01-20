#-------------------------------------------------
#
# Project created by QtCreator 2018-01-17T14:09:43
#
#-------------------------------------------------

QT       += core gui
unix {
    QT += gui-private
}

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PostShot
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS
DEFINES += UGLOBALHOTKEY_LIBRARY

include(uglobalhotkey-headers.pri)
include(uglobalhotkey-sources.pri)
include(uglobalhotkey-libs.pri)


# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    main.cpp \
    UGlobalHotkeys/uexception.cpp \
    UGlobalHotkeys/uglobalhotkeys.cpp \
    UGlobalHotkeys/ukeysequence.cpp \
    GUI/settingswindow.cpp \
    GUI/trayicon.cpp \
    Modules/imagemanipulation.cpp \
    Modules/screenshot.cpp \
    GUI/captureimage.cpp

HEADERS += \
    UGlobalHotkeys/hotkeymap.h \
    UGlobalHotkeys/uexception.h \
    UGlobalHotkeys/uglobal.h \
    UGlobalHotkeys/uglobalhotkeys.h \
    UGlobalHotkeys/ukeysequence.h \
    globals.h \
    GUI/settingswindow.h \
    GUI/trayicon.h \
    Modules/imagemanipulation.h \
    Modules/screenshot.h \
    GUI/captureimage.h \
    GUI/animation.h \
    GUI/screenmanager.h

RESOURCES += \
    resources.qrc

FORMS += \
    GUI/settingswindow.ui

DISTFILES += \
    UGlobalHotkeys/uglobalhotkey.pri \
    UGlobalHotkeys/uglobalhotkey-headers.pri \
    UGlobalHotkeys/uglobalhotkey-libs.pri \
    UGlobalHotkeys/uglobalhotkey-sources.pri \
    Modules/screenshot.cpp.old.go \
    Modules/screenshot.h.old.go
