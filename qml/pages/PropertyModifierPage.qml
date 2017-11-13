import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: propertyModifierPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: propertyModifierPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Property Modifier Objects"
        }

        Rectangle {
            width: 50
            height: 50
            color: mouseArea.pressed ? "yellow" : "red"

            Behavior on color {
                ColorAnimation { duration: 2000 }
            }

            MouseArea {
                id: mouseArea
                anchors.fill: parent
                onClicked: {
                    console.log( "Mouse pressed!!" )
                }
            }

            NumberAnimation on x {
                from: 0
                to: parent.width + width
                loops: Animation.Infinite
                duration: 5000
            }
        }
    }
}
