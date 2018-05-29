TEMPLATE = lib
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
DEFINES += LIB_BUILD
#DEFINES += LIB_STATIC

defined(LIB_STATIC): CONFIG += staticlib


SOURCES += \
    mylib.cpp \
    libclass.cpp \
    performancetimer.cpp

HEADERS += \
    performancetimer.hpp \
    mylibdefs.hpp \
    libclass.hpp \
    mylib.hpp
