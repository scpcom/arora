win32: CONFIG += console
mac:CONFIG -= app_bundle

CONFIG += qtestlib

include($$PWD/../src/src.pri)
include($$PWD/modeltest/modeltest.pri)

HEADERS += qtest_arora.h

DEFINES += AUTOTESTS

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD


