import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: coordSysPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: coordSysPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Coordinate Systems"
        }

        Rectangle {
            width: 300; height: 300
            color: "lightBlue"

            Rectangle {
                x: 100; y: 100
                width: 200; height: 200
                color: "green"

                Rectangle {
                    x: 100; y: 100
                    width: 50; height: 50
                    color: "blue"
                }
            }
        }

    }
}
