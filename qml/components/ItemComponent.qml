import QtQuick 2.0

Item {
    property Component itemComponent: component

    QtObject {
        id: internalSettings
        property color color: "green"
        property int width
        property int height
    }

    Component {
        id: component
        Rectangle {
            color: internalSettings.color
            width: internalSettings.width
            height: internalSettings.height
        }
    }
}
