import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: visibilityPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: parent.width - 100
        spacing: 10

        anchors {
            top: parent.top
            topMargin: 20
            horizontalCenter: parent.horizontalCenter
        }

        PageHeader {
            title: "Column positioner"
        }

        Box {
            color: "red"
            text: Positioner.index + ") documents"
        }

        Box {
            color: "green"
            text: Positioner.index + ") videos"
        }

        Box {
            color: "blue"
            text: Positioner.index + ") music"
        }

    }
}
