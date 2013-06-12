######################################################################
# Automatically generated by qmake (2.01a) sam. janv. 13 17:20:35 2007
######################################################################

CONFIG += qt debug console
TEMPLATE = app
TARGET = Pencil
MOC_DIR = .moc
OBJECTS_DIR = .obj
DEPENDPATH += . src
INCLUDEPATH += . 	src \
            src/external/flash \
            src/external/linux \
            src/external/macosx \
            src/external/win32 \
            src/graphics \
            src/graphics/bitmap \
            src/graphics/vector \
            src/interface \
            src/structure \
            src/tool \
            src/util \
            src/ui

# Input
HEADERS +=  src/interfaces.h \
            src/graphics/bitmap/bitmapimage.h \
            src/graphics/vector/bezierarea.h \
            src/graphics/vector/beziercurve.h \
            src/graphics/vector/colourref.h \
            src/graphics/vector/gradient.h \
            src/graphics/vector/vectorimage.h \
            src/graphics/vector/vertexref.h \
            src/structure/layer.h \
            src/structure/layerbitmap.h \
            src/structure/layercamera.h \
            src/structure/layerimage.h \
            src/structure/layersound.h \
            src/structure/layervector.h \
            src/structure/object.h \
            src/interface/editor.h \
            src/interface/mainwindow.h \
            src/interface/palette.h \
            src/interface/preferences.h \
            src/interface/scribblearea.h \
            src/interface/timeline.h \
            src/interface/timecontrols.h \
            src/interface/toolset.h \
            src/interface/backupelement.h \
            src/interface/spinslider.h \
            src/interface/displayoptiondockwidget.h \
            src/interface/tooloptiondockwidget.h \
            src/tool/basetool.h \
            src/tool/pentool.h \
            src/tool/penciltool.h \
            src/tool/brushtool.h \
            src/tool/erasertool.h \ 
            src/tool/selecttool.h \ 
            src/tool/movetool.h \ 
            src/tool/edittool.h \ 
            src/tool/handtool.h \
    src/tool/smudgetool.h \
    src/tool/polylinetool.h \
    src/tool/buckettool.h \
    src/tool/eyedroppertool.h \
    src/util/pencilsettings.h \
    src/interface/shortcutspage.h \
    src/util/keyboardmanager.h \
    src/interface/mainwindow2.h
            
SOURCES +=  src/graphics/bitmap/blur.cpp \
            src/graphics/bitmap/bitmapimage.cpp \
            src/graphics/vector/bezierarea.cpp \
            src/graphics/vector/beziercurve.cpp \
            src/graphics/vector/colourref.cpp \
            src/graphics/vector/gradient.cpp \
            src/graphics/vector/vectorimage.cpp \
            src/graphics/vector/vertexref.cpp \
            src/structure/layer.cpp \
            src/structure/layerbitmap.cpp \
            src/structure/layercamera.cpp \
            src/structure/layerimage.cpp \
            src/structure/layersound.cpp \
            src/structure/layervector.cpp \
            src/structure/object.cpp \
            src/interface/editor.cpp \
            src/interface/mainwindow.cpp \
            src/interface/palette.cpp \
            src/interface/preferences.cpp \
            src/interface/scribblearea.cpp \
            src/interface/timeline.cpp \
            src/interface/timecontrols.cpp \
            src/interface/toolset.cpp \           
            src/main.cpp \
            src/interface/backupelement.cpp \
            src/interface/spinslider.cpp \
            src/interface/displayoptiondockwidget.cpp \
            src/interface/tooloptiondockwidget.cpp \
            src/tool/basetool.cpp \
            src/tool/pentool.cpp \
            src/tool/penciltool.cpp \
            src/tool/brushtool.cpp \
            src/tool/erasertool.cpp \
            src/tool/selecttool.cpp \ 
            src/tool/movetool.cpp \ 
            src/tool/edittool.cpp \
            src/tool/handtool.cpp \
    src/tool/smudgetool.cpp \
    src/tool/polylinetool.cpp \
    src/tool/buckettool.cpp \
    src/tool/eyedroppertool.cpp \
    src/util/pencilsettings.cpp \
    src/interface/shortcutspage.cpp \
    src/util/keyboardmanager.cpp \
    src/interface/mainwindow2.cpp
            
win32 {
	INCLUDEPATH += . libwin32
	SOURCES += src/external/win32/win32.cpp
        LIBS += -Llibwin32
	RC_FILE = pencil.rc
}
macx {
	INCLUDEPATH += . libmacosx
	HEADERS += src/external/macosx/style.h
	SOURCES += src/external/macosx/macosx.cpp \
	 	   src/external/macosx/style.cpp
        LIBS += -Llibmacosx
	RC_FILE = pencil.icns
}
linux-g++ {
	INCLUDEPATH += . liblinux
	SOURCES += src/external/linux/linux.cpp
	LIBS += -Lliblinux -lming -lpng
}
RESOURCES += pencil.qrc
QT += xml \
phonon \
core \
gui \
xmlpatterns \
svg \
script \
qt3support

# shortcuts.path = %{buildDir}
# shortcuts.files += %{sourceDir}/shortcuts.ini
# INSTALLS += shortcuts

FORMS += \
    src/interface/mainwindow2.ui
