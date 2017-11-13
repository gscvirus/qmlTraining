import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: treeElementPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: treeElementPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Tree of elements"
        }

        Rectangle {
            color: "blue"

            Text {
                x: 100; y: 100
                text: "Hello QML"
                color: "white"
                font.pixelSize: 36
            }

            Rectangle {
                y: 250; x: 400
                width: 360; height: 200
                color: "white"

                Image {
                    source: "../../images/SailfishOS_logo.png"
                }
            }
        }

    }

}
