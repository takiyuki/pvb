######################################################################
# Automatically generated by qmake (1.07a) Sat Apr 8 14:34:18 2006
######################################################################

TEMPLATE = app
CONFIG  -= qt
QMAKE_LFLAGS += -static-libgcc
INCLUDEPATH += ../lib

# Input
# HEADERS +=
SOURCES += rlhistory.cpp

!macx {
LIBS    += ../lib/librllib.so -lpthread
}
macx::LIBS    += ../lib/librllib.dylib

TARGET = rlhistory
