# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = exercises

CONFIG += sailfishapp

SOURCES += src/exercises.cpp

DISTFILES += qml/exercises.qml \
    qml/cover/CoverPage.qml \
    rpm/exercises.changes.in \
    rpm/exercises.changes.run.in \
    rpm/exercises.spec \
    rpm/exercises.yaml \
    translations/*.ts \
    exercises.desktop \
    qml/pages/MainPage.qml \
    qml/pages/AboutPage.qml \
    qml/components/HeaderText.qml \
    qml/components/ImageHeaderText.qml \
    qml/pages/TreeElementPage.qml \
    icons/108x108/exercises.png \
    icons/128x128/exercises.png \
    icons/256x256/exercises.png \
    icons/86x86/icon-launcher-tutorial.png \
    images/SailfishOS_logo.png \
    qml/pages/CoordSysPage.qml \
    qml/components/Button.qml \
    qml/pages/DocumentPage.qml \
    qml/pages/ComponentPage.qml \
    qml/components/ItemComponent.qml \
    qml/pages/StaticBindExprPage.qml \
    qml/pages/PropertyModifierPage.qml \
    qml/components/SquareButton.qml \
    qml/pages/SignalPage.qml \
    qml/pages/MethodAttributePage.qml \
    qml/pages/Exercise_1_1_Page.qml \
    qml/components/CenteredRectangle.qml \
    qml/pages/VisibilityPage.qml \
    qml/pages/PositioningPage.qml \
    qml/pages/ColumnPositionerPage.qml \
    qml/components/Box.qml \
    qml/pages/Exercise_2_1_Page.qml \
    qml/components/CountryItem.qml \
    qml/model/CountryModel.qml \
    qml/pages/Exercise_2_2_Page.qml

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/exercises-de.ts
