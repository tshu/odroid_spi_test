TEMPLATE = app
CONFIG += console \
    thread
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lusb-1.0

INCLUDEPATH += source/ \
    headers/

SOURCES += \
    spi_odroid_test.cpp \
    source/hid-libusb.c

HEADERS += \
    headers/hidapi.h \
    headers/usb_io.h

