import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: exercisePage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: exercisePage.width

        PageHeader {
            title: "Exercise #1 second week"
        }
    }

    Rectangle {
        id: greenRectangle
        x: 100; y: 100;
        color: "green";
        width: redRectangle.width / 3; height: parent.height / 10

        CenteredRectangle {
            size: 40
            color: "white"
        }
    }

    Rectangle {
        id: redRectangle
        height: greenRectangle.height
        color: "red"
        anchors {
            top: greenRectangle.bottom;
            left: parent.left
            right: parent.right
            leftMargin: 100
            rightMargin: 100
        }


        Rectangle {
            id: yellowRectangle
            color: "yellow"

            anchors {
                left: parent.left
                right: parent.right
                leftMargin: 50
                rightMargin: 50
                verticalCenter: parent.verticalCenter
            }

            height: 40
        }
    }

}
