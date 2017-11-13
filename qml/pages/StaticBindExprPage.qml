import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: staticBindPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: staticBindPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Static & Binding Expr"
        }

        Rectangle {
            x: 200; y: 200
            width: 100; height: 100
            color: ( mouseArea.pressed || timer.running ) ? "white" : "red"

            MouseArea {
                id: mouseArea
                anchors.fill: parent
                onPressed: timer.restart( )
            }

            Timer {
                id: timer
                interval: 1000
            }
        }

    }
}
