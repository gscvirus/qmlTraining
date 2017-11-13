import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: componentPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: componentPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "QML Component"
        }

        Item {
            width: container.width / 2; height: container.height / 2

            Component {
                id: redSquare

                Rectangle {
                    width: 50
                    height: 50
                    color: "Red"
                }
            }

            Component {
                id: customButton

                MouseArea {
                    Rectangle {
                        radius: 10
                        width: 200
                        height: 200
                        color: "white"
                    }

                    Text {
                        anchors.centerIn: parent
                        text: "Hi QML"
                    }
                }
            }

            Loader { sourceComponent: redSquare }
            Loader { sourceComponent: redSquare; x: 70 }
            Loader { sourceComponent: customButton; x: 100; y: 100 }
        }

        ListView {
            x: 10; y: 300
            width: 400; height: 400
            model: 5
            delegate: customComponent.itemComponent

            ItemComponent {
                id: customComponent
                width: 200
                height: 200
            }
        }

    }
}
