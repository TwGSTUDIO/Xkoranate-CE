# #####################################################################
# Automatically generated by qmake (2.01a) Sun Jan 13 06:30:21 2008
# #####################################################################
TEMPLATE = app
TARGET = xkoranate

# mac: TARGET = xkoranate.app
mac:CONFIG += ppc x86
#mac:CONFIG = x86_64
mac:ICON = icons/xkoranate.icns
CONFIG += warn_on
DEPENDPATH += .
INCLUDEPATH += .
RESOURCES += icons.qrc
RC_FILE += xkoranate.rc
DESTDIR = ../
QT += xml

# Input
HEADERS += xml/xmlindex.h \
    event.h \
    sport.h \
    athlete.h \
    group.h \
    signuplist.h \
    rplist.h \
    application.h \
    exceptions.h \
    startlist.h \
    abstracttreewidget.h \
    treewidget.h \
    abstractoptionswidget.h \
    centralwidget.h \
    xml/xmlreader.h \
    xml/xmlwriter.h \
    navigationwidget.h \
    xml/xmlsportreader.h \
    paradigms/h2hparadigm.h \
    paradigms/tennisparadigm.h \
    paradigms/bestofparadigm.h \
    paradigms/archeryparadigm.h \
    paradigms/fencingparadigm.h \
    paradigms/wrestlingparadigm.h \
    paradigms/ordinalparadigm.h \
    paradigms/options/timedparadigmoptions.h \
    paradigms/scoredparadigm.h \
    paradigms/highjumpparadigm.h \
    paradigms/pointsraceparadigm.h \
    eventeditor/sportselector.h \
    signuplisteditor/abstractathletewidget.h \
    eventeditor/competitionselector.h \
    mainwindow.h \
    competitions/matchescompetition.h \
    competitions/options/matchescompetitionoptions.h \
    competitions/archerycompetition.h \
    result.h \
    competitions/options/archerycompetitionoptions.h \
    paradigms/abstracth2hparadigm.h \
    competitions/options/massstartcompetitionoptions.h \
    paradigms/comparators/basicresultcomparator.h \
    paradigms/comparators/archeryresultcomparator.h \
    paradigms/comparators/timedresultcomparator.h \
    paradigms/comparators/highjumpresultcomparator.h \
    paradigms/comparators/abstractresultcomparator.h \
    paradigms/comparators/pointsraceresultcomparator.h \
    paradigms/comparators/h2hresultcomparator.h \
    paradigms/shootingparadigm.h \
    competitions/shootingcompetition.h \
    paradigms/comparators/shootingresultcomparator.h \
    competitions/options/shootingcompetitionoptions.h \
    competitions/multipleruncompetition.h \
    competitions/options/multipleruncompetitionoptions.h \
    paradigms/shorttrackparadigm.h \
    paradigms/options/shorttrackparadigmoptions.h \
    paradigms/pgsparadigm.h \
    paradigms/options/pgsparadigmoptions.h \
    thinsplitter.h \
    tablegenerator/sortrules/sortwinpercentnfl.h \
    tablegenerator/sortrules/sortwinpercentpure.h \
    paradigms/nsfsgridironparadigm.h \
    paradigms/options/nsfsgridironparadigmoptions.h \
    paradigms/nsfsbaseballparadigm.h \
    tablegenerator/tablegenerator.h \
    tablegenerator/tablegeneratorwindow.h \
    xml/xmltablereader.h \
    xml/xmltablewriter.h \
    paradigms/golfinatorparadigm.h \
    paradigms/options/golfinatorparadigmoptions.h \
    paradigms/howzzatparadigm.h \
    paradigms/options/howzzatparadigmoptions.h \
    paradigms/footba11erparadigm.h \
    paradigms/options/footba11erparadigmoptions.h \
    paradigms/autoracingparadigm.h \
    paradigms/options/autoracingparadigmoptions.h \
    tablegenerator/sortrules/sortgoalsagainst.h \
    tablegenerator/sortrules/sorth2hgoalsagainst.h \
    paradigms/progressivethrowparadigm.h \
    paradigms/eliminationraceparadigm.h \
    paradigms/comparators/eliminationraceresultcomparator.h
SOURCES += xkoranate.cpp \
    xml/xmlindex.cpp \
    event.cpp \
    sport.cpp \
    signuplist.cpp \
    athlete.cpp \
    rplist.cpp \
    application.cpp \
    exceptions.cpp \
    abstracttreewidget.cpp \
    treewidget.cpp \
    centralwidget.cpp \
    xml/xmlreader.cpp \
    xml/xmlwriter.cpp \
    navigationwidget.cpp \
    xml/xmlsportreader.cpp \
    paradigms/options/timedparadigmoptions.cpp \
    abstractoptionswidget.cpp \
    eventeditor/sportselector.cpp \
    eventeditor/competitionselector.cpp \
    mainwindow.cpp \
    competitions/matchescompetition.cpp \
    competitions/options/matchescompetitionoptions.cpp \
    competitions/archerycompetition.cpp \
    competitions/options/archerycompetitionoptions.cpp \
    competitions/options/massstartcompetitionoptions.cpp \
    competitions/shootingcompetition.cpp \
    competitions/options/shootingcompetitionoptions.cpp \
    competitions/multipleruncompetition.cpp \
    competitions/options/multipleruncompetitionoptions.cpp \
    paradigms/options/shorttrackparadigmoptions.cpp \
    paradigms/options/pgsparadigmoptions.cpp \
    thinsplitter.cpp \
    paradigms/options/nsfsgridironparadigmoptions.cpp \
    tablegenerator/tablegenerator.cpp \
    tablegenerator/tablegeneratorwindow.cpp \
    xml/xmltablereader.cpp \
    xml/xmltablewriter.cpp \
    paradigms/options/golfinatorparadigmoptions.cpp \
    paradigms/options/howzzatparadigmoptions.cpp \
    paradigms/options/footba11erparadigmoptions.cpp \
    paradigms/options/autoracingparadigmoptions.cpp

# Config editor
HEADERS += rpeditor/rpeditor.h \
    rpeditor/abstractrpbonuswidget.h
SOURCES += rpeditor/rpeditor.cpp

# RP bonus widgets
HEADERS += rpeditor/rpbonuswidgets/olympicrpbonuswidget.h \
    rpeditor/rpbonuswidgets/olympicrpbonusdelegate.h
SOURCES += rpeditor/rpbonuswidgets/olympicrpbonuswidget.cpp \
    rpeditor/rpbonuswidgets/olympicrpbonusdelegate.cpp
HEADERS += rpeditor/rpbonuswidgets/wc36rpbonuswidget.h \
    rpeditor/rpbonuswidgets/wc36rpbonusdelegate.h
SOURCES += rpeditor/rpbonuswidgets/wc36rpbonuswidget.cpp \
    rpeditor/rpbonuswidgets/wc36rpbonusdelegate.cpp

# Signup list editor
HEADERS += signuplisteditor/signuplisteditor.h \
    signuplisteditor/athletewidget.h \
    signuplisteditor/athletedelegate.h
SOURCES += signuplisteditor/signuplisteditor.cpp \
    signuplisteditor/athletewidget.cpp \
    signuplisteditor/athletedelegate.cpp

# Event editor
HEADERS += eventeditor/eventeditor.h \
    eventeditor/eventsetupwidget.h \
    eventeditor/eventsetupdelegate.h \
    eventeditor/scorinatewidget.h \
    eventeditor/sportmodel.h
SOURCES += eventeditor/eventeditor.cpp \
    eventeditor/eventsetupwidget.cpp \
    eventeditor/eventsetupdelegate.cpp \
    eventeditor/scorinatewidget.cpp \
    eventeditor/sportmodel.cpp

# Table generator
HEADERS += tablegenerator/table.h \
    tablegenerator/tablerow.h \
    tablegenerator/tablematch.h \
    tablegenerator/tablesorter.h \
    tablegenerator/sortcriteriawidget.h \
    tablegenerator/sortcriteriadelegate.h
SOURCES += tablegenerator/table.cpp \
    tablegenerator/tablerow.cpp \
    tablegenerator/tablematch.cpp \
    tablegenerator/tablesorter.cpp \
    tablegenerator/sortcriteriawidget.cpp \
    tablegenerator/sortcriteriadelegate.cpp

# Table sort rules
HEADERS += tablegenerator/sortrules/sortpoints.h \
    tablegenerator/sortrules/sortwins.h \
    tablegenerator/sortrules/sortalpha.h \
    tablegenerator/sortrules/sortawaygoals.h \
    tablegenerator/sortrules/sortgoaldifference.h \
    tablegenerator/sortrules/sortgoalsfor.h \
    tablegenerator/sortrules/sorth2hawaygoals.h \
    tablegenerator/sortrules/sortgoalaverage.h \
    tablegenerator/sortrules/sorth2hgoaldifference.h \
    tablegenerator/sortrules/sorth2hgoalsfor.h \
    tablegenerator/sortrules/sorth2hpoints.h \
    tablegenerator/sortrules/sorth2hwins.h \
    tablegenerator/sortrules/sortwinpercent.h

# Paradigms
HEADERS += paradigms/abstractparadigm.h \
    paradigms/paradigmfactory.h
SOURCES += paradigms/paradigmfactory.cpp
HEADERS += paradigms/nsfsparadigm.h \
    paradigms/sqisparadigm.h \
    paradigms/timedparadigm.h

# Paradigm option dialogs
HEADERS += paradigms/options/sqisparadigmoptions.h
SOURCES += paradigms/options/sqisparadigmoptions.cpp
HEADERS += paradigms/options/nsfsparadigmoptions.h
SOURCES += paradigms/options/nsfsparadigmoptions.cpp

# Competition formats
HEADERS += competitions/abstractcompetition.h \
    competitions/competitionfactory.h
SOURCES += competitions/abstractcompetition.cpp
HEADERS += competitions/roundrobincompetition.h \
    competitions/standardcompetition.h
SOURCES += competitions/roundrobincompetition.cpp \
    competitions/standardcompetition.cpp

# Competition options dialogs
HEADERS += competitions/options/roundrobincompetitionoptions.h
SOURCES += competitions/options/roundrobincompetitionoptions.cpp

# Competition options helper widgets
HEADERS +=
SOURCES +=
OTHER_FILES += xkoranate.rc