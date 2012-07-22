#############################################################################
# Makefile for building: build/rawcam
# Generated by qmake (2.01a) (Qt 4.7.4) on: Sun Jul 15 19:10:17 2012
# Project:  rawcam.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile rawcam.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -D_REENTRANT -Wall -W $(DEFINES)
INCPATH       = -I/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/linux-g++-maemo -I. -I/targets/HARMATTAN_ARMEL/usr/include/qt4/QtCore -I/targets/HARMATTAN_ARMEL/usr/include/qt4/QtGui -I/targets/HARMATTAN_ARMEL/usr/include/qt4 -I/targets/HARMATTAN_ARMEL/usr/include/qt4/QtSensors -I../../include -I/targets/HARMATTAN_ARMEL/usr/include/qt4 -I/targets/HARMATTAN_ARMEL/usr/include/qt4/QtMobility -Ibuild
LINK          = g++
LFLAGS        = -Wl,-rpath,/usr/lib
LIBS          = $(SUBLIBS)  -L/usr/lib -L../.. -ljpeg -lFCam -L/usr/lib -lQtSensors -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/

####### Files

SOURCES       = rawcam.cpp \
		OverlayWidget.cpp \
		CameraThread.cpp \
		ExampleOverlayWidget.cpp \
		myproximitysensor.cpp build/moc_OverlayWidget.cpp \
		build/moc_CameraThread.cpp \
		build/moc_ExampleOverlayWidget.cpp \
		build/moc_myproximitysensor.cpp
OBJECTS       = build/rawcam.o \
		build/OverlayWidget.o \
		build/CameraThread.o \
		build/ExampleOverlayWidget.o \
		build/myproximitysensor.o \
		build/moc_OverlayWidget.o \
		build/moc_CameraThread.o \
		build/moc_ExampleOverlayWidget.o \
		build/moc_myproximitysensor.o
DIST          = /targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/g++.conf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/unix.conf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/linux.conf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/qconfig.pri \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt_config.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/default_pre.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/debug.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/default_post.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/mobility.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/moc.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/warn_on.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/resources.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/uic.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/yacc.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/lex.prf \
		rawcam.pro
QMAKE_TARGET  = rawcam
DESTDIR       = build/
TARGET        = build/rawcam

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) build/ || $(MKDIR) build/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: rawcam.pro  /targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/linux-g++-maemo/qmake.conf /targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/g++.conf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/unix.conf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/linux.conf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/qconfig.pri \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt_config.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/default_pre.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/debug.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/default_post.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/mobility.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/moc.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/warn_on.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/resources.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/uic.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/yacc.prf \
		/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile rawcam.pro
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/g++.conf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/unix.conf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/common/linux.conf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/qconfig.pri:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt_functions.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt_config.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/default_pre.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/debug.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/default_post.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/mobility.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/qt.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/unix/thread.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/moc.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/warn_on.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/resources.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/uic.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/yacc.prf:
/targets/HARMATTAN_ARMEL/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile rawcam.pro

dist: 
	@$(CHK_DIR_EXISTS) build/rawcam1.0.0 || $(MKDIR) build/rawcam1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/rawcam1.0.0/ && $(COPY_FILE) --parents OverlayWidget.h CameraThread.h ExampleOverlayWidget.h myproximitysensor.h build/rawcam1.0.0/ && $(COPY_FILE) --parents rawcam.cpp OverlayWidget.cpp CameraThread.cpp ExampleOverlayWidget.cpp myproximitysensor.cpp build/rawcam1.0.0/ && (cd `dirname build/rawcam1.0.0` && $(TAR) rawcam1.0.0.tar rawcam1.0.0 && $(COMPRESS) rawcam1.0.0.tar) && $(MOVE) `dirname build/rawcam1.0.0`/rawcam1.0.0.tar.gz . && $(DEL_FILE) -r build/rawcam1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


debian-all: debian-src debian-bin

debian-src:
	dpkg-buildpackage -S -r -us -uc -d -I\.svn;

debian-bin:
	dpkg-buildpackage -b -r -uc -d;

compiler_clean:
	-$(DEL_FILE) $(TARGET)

check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: build/moc_OverlayWidget.cpp build/moc_CameraThread.cpp build/moc_ExampleOverlayWidget.cpp build/moc_myproximitysensor.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_OverlayWidget.cpp build/moc_CameraThread.cpp build/moc_ExampleOverlayWidget.cpp build/moc_myproximitysensor.cpp
build/moc_OverlayWidget.cpp: OverlayWidget.h
	/usr/bin/moc $(DEFINES) $(INCPATH) OverlayWidget.h -o build/moc_OverlayWidget.cpp

build/moc_CameraThread.cpp: CameraThread.h
	/usr/bin/moc $(DEFINES) $(INCPATH) CameraThread.h -o build/moc_CameraThread.cpp

build/moc_ExampleOverlayWidget.cpp: OverlayWidget.h \
		ExampleOverlayWidget.h
	/usr/bin/moc $(DEFINES) $(INCPATH) ExampleOverlayWidget.h -o build/moc_ExampleOverlayWidget.cpp

build/moc_myproximitysensor.cpp: myproximitysensor.h
	/usr/bin/moc $(DEFINES) $(INCPATH) myproximitysensor.h -o build/moc_myproximitysensor.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: build/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) build/qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

build/rawcam.o: rawcam.cpp CameraThread.h \
		ExampleOverlayWidget.h \
		OverlayWidget.h \
		myproximitysensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/rawcam.o rawcam.cpp

build/OverlayWidget.o: OverlayWidget.cpp OverlayWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/OverlayWidget.o OverlayWidget.cpp

build/CameraThread.o: CameraThread.cpp CameraThread.h \
		OverlayWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/CameraThread.o CameraThread.cpp

build/ExampleOverlayWidget.o: ExampleOverlayWidget.cpp ExampleOverlayWidget.h \
		OverlayWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/ExampleOverlayWidget.o ExampleOverlayWidget.cpp

build/myproximitysensor.o: myproximitysensor.cpp myproximitysensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/myproximitysensor.o myproximitysensor.cpp

build/moc_OverlayWidget.o: build/moc_OverlayWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_OverlayWidget.o build/moc_OverlayWidget.cpp

build/moc_CameraThread.o: build/moc_CameraThread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_CameraThread.o build/moc_CameraThread.cpp

build/moc_ExampleOverlayWidget.o: build/moc_ExampleOverlayWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_ExampleOverlayWidget.o build/moc_ExampleOverlayWidget.cpp

build/moc_myproximitysensor.o: build/moc_myproximitysensor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_myproximitysensor.o build/moc_myproximitysensor.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/bin/ 
	-$(INSTALL_PROGRAM) "build/$(QMAKE_TARGET)" "$(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_syspart: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/policy/etc/syspart.conf.d/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/policy/etc/syspart.conf.d/ 
	-$(INSTALL_FILE) /home/qwazix/examples/rawcam-0.0.1/rawcam.syspart.conf $(INSTALL_ROOT)/usr/share/policy/etc/syspart.conf.d/


uninstall_syspart:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/policy/etc/syspart.conf.d/rawcam.syspart.conf
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/policy/etc/syspart.conf.d/ 


install_desktop: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/ 
	-$(INSTALL_FILE) /home/qwazix/examples/rawcam-0.0.1/rawcam.desktop $(INSTALL_ROOT)/usr/share/applications/


uninstall_desktop:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/rawcam.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install_style: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/rawcam/ || $(MKDIR) $(INSTALL_ROOT)/opt/rawcam/ 
	-$(INSTALL_FILE) /home/qwazix/examples/rawcam-0.0.1/style.css $(INSTALL_ROOT)/opt/rawcam/
	-$(INSTALL_FILE) /home/qwazix/examples/rawcam-0.0.1/icon.png $(INSTALL_ROOT)/opt/rawcam/
	-$(INSTALL_FILE) /home/qwazix/examples/rawcam-0.0.1/helpBg.png $(INSTALL_ROOT)/opt/rawcam/
	-$(INSTALL_FILE) /home/qwazix/examples/rawcam-0.0.1/shutter.png $(INSTALL_ROOT)/opt/rawcam/


uninstall_style:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/rawcam/style.css 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/rawcam/icon.png 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/rawcam/helpBg.png 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/opt/rawcam/shutter.png
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/rawcam/ 


install:  install_target install_syspart install_desktop install_style  FORCE

uninstall: uninstall_target uninstall_syspart uninstall_desktop uninstall_style   FORCE

FORCE:
