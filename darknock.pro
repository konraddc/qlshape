######################################################################
# Automatically generated by qmake (2.01a) Wt lip 3 11:20:31 2007
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . src
INCLUDEPATH += . src

# Input
HEADERS += src/darknock.h \
           src/dogselector.h \
           src/edgeselector.h \
           src/effects.h \
           src/filterselector.h \
           src/history.h \
           src/lapselector.h \
           src/about.h \
           src/zeroselector.h \
           src/gaussselector.h \
           src/cannyselector.h \
           src/previewlabel.h \
           src/net/maxnet.h \
           src/net/node.h \
           src/net/net.h \
           src/net/pattern.h \
           src/net/hamming.h  \
           src/aieffects.h \
           src/aiselector.h
FORMS += src/dogselector.ui \
         src/edgeselector.ui \
         src/filterselector.ui \
         src/lapselector.ui \
         src/about.ui \
         src/zeroselector.ui \
         src/gaussselector.ui \
         src/cannyselector.ui \
         src/aiselector.ui
SOURCES += src/darknock.cpp \
           src/dogselector.cpp \
           src/edgeselector.cpp \
           src/effects.cpp \
           src/filterselector.cpp \
           src/history.cpp \
           src/lapselector.cpp \
           src/main.cpp \
           src/about.cpp \
           src/zeroselector.cpp \
           src/gaussselector.cpp \
           src/cannyselector.cpp \
           src/previewlabel.cpp \
           src/net/node.cpp \
           src/net/maxnet.cpp \
           src/net/hamming.cpp \
           src/net/pattern.cpp \
           src/aieffects.cpp \
           src/aiselector.cpp
TRANSLATIONS += locale/darknock_pl.ts \
                locale/darknock_tr.ts \
                locale/darknock_it.ts \
                locale/darknock_sv.ts \
                locale/darknock_ro.ts \
                locale/darknock_fr.ts 
RESOURCES += src/application.qrc
#Windows icon
RC_FILE = darknock.rc 
#Mac icon
ICON = darknock.icns
