import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: visibilityPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: visibilityPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Visibility"
        }

        Rectangle {
            color: "blue"
            width: 400; height: 600

            Rectangle {
                width: 100; height: 100
                color: "red"
                parent: null
            }

            Rectangle {
                width: 500; height: 500
                color: "magenta"
                visible: false
            }

            Rectangle {
                y: 100; width: 100; height: 100
                color: "red"
                opacity: 0.5

                Rectangle {
                    x: 50; width: 50; height: 50
                    color: "green"
                }

                Rectangle {
                    x: 50; y: 50
                    width: 50; height: 50
                    color: "green"
                    opacity: 0.5
                }
            }

            Rectangle {
                y: 200; width: 100; height: 100
                color: "green"
            }
        }
    }
}
