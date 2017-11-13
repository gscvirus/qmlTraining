import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: signalPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: signalPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Signal"
        }

        SquareButton {
            onActivated: console.log( "Activated at " + xPosition + "," + yPosition )
            onDeactivated: console.log( "Deactivated!" )
        }
    }
}
