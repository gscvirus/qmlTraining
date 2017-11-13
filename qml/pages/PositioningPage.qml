import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: positioningPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: positioningPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Positioning"
        }

        Rectangle {
            width: 400; height: 400
            color: "blue"

            Rectangle {
                y: ( parent.height - height ) / 2
                x: 50
                width: parent.width - x * 2
                height: 100
                color: "red"
            }
        }

        Rectangle {
            width: 400; height: 400
            color: "white"

            Rectangle {
                anchors {
                    left: parent.left
                    right: parent.right
                    leftMargin: 50
                    rightMargin: 50
                    verticalCenter: parent.verticalCenter
                }

                height: 100
                color: "red"
            }
        }
    }
}
