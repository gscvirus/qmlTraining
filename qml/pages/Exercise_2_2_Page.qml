import QtQuick 2.6
import Sailfish.Silica 1.0
import "../model"
import "../components"

Page {
    id: exercisePage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: exercisePage.width

        PageHeader {
            title: "Exercise #2 second week"
        }
    }


    Rectangle {
        color: "white"

        SilicaFlickable {
            anchors.fill: parent
            contentHeight: content.height

            Column {
                id: content

                width: parent.width
                spacing: 10

                Repeater {
                    model: CountryModel {}

                    CountryItem {
                        x: 10
                        width: parent.width - 2*x
                    }
                }
            }
        }
    }
}
