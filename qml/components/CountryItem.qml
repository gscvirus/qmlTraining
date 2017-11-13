import QtQuick 2.2

Rectangle {
    width: parent.width
    height: countryLabel.height + 10
    color: selected ? "lightsteelblue" : "transparent"
    border.color: "black"

    Behavior on color {
        ColorAnimation { duration: 200 }
    }

    Text {
        id: countryLabel
        anchors.centerIn: parent
        text: country
        width: parent.width
    }
}
