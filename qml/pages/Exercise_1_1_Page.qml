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
            title: "Exercise #1 first week"
        }

        Rectangle {
            id: greenRectangle
            x: 100; y: 100;
            color: "green"
            width: 100; height: 100

            CenteredRectangle {
                width: 30; height: 30;
                color: "white"
            }
        }

        Rectangle {
            id: redRectangle
            x: 100; y: greenRectangle.y + greenRectangle.width;
            color: "red"
            width: 400; height: 100;

            CenteredRectangle {
                width: 300; height: 50;
                color: "yellow"
            }
        }

        CenteredRectangle {
            id: centerRectangle
            width: 50; height: 50
            color: "magenta"
        }
    }
}
