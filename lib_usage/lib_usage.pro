TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += ../mylib



CONFIG(release, debug|release) {
       LINK_PATH += -L$$OUT_PWD/../mylib/release
} else {
       LINK_PATH += -L$$OUT_PWD/../mylib/debug
}

LINK_LIBS += -lmylib

SOURCES += \
        main.cpp

LIBS += $${LINK_PATH} $${LINK_LIBS}
