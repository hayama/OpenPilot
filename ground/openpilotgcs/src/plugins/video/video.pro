TEMPLATE = lib 
TARGET = VideoGadget

include(../../openpilotgcsplugin.pri)
include(../../plugins/coreplugin/coreplugin.pri)
include(../../libs/gst_lib/gst_lib.pri)
include(video_dependencies.pri)

HEADERS += \
    helpdialog.h \
	videoplugin.h \
	videogadgetconfiguration.h \
	videogadget.h \
	videogadgetwidget.h \
	videogadgetfactory.h \
	videogadgetoptionspage.h 

SOURCES += \
    helpdialog.cpp \
    videoplugin.cpp \
	videogadgetconfiguration.cpp \
	videogadget.cpp \
	videogadgetfactory.cpp \
	videogadgetwidget.cpp \
	videogadgetoptionspage.cpp 

RESOURCES += \
    video.qrc
    
OTHER_FILES += \
	VideoGadget.pluginspec

FORMS += \
    helpdialog.ui \
	video.ui \
	videooptionspage.ui
