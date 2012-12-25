greaterThan(QT_MAJOR_VERSION, 4) {
    QT += webkitwidgets
}
else {
    QT += webkit
}

TARGET = qtscript_webkit
include(../qtbindingsbase.pri)
QT += network
SOURCES += $$GENERATEDCPP/com_trolltech_qt_webkit/plugin.cpp
include($$GENERATEDCPP/com_trolltech_qt_webkit/com_trolltech_qt_webkit.pri)
