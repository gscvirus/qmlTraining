import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: documentPage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: documentPage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "QML Document"
        }

        Button { width: 50; height: 50 }
        Button { x: 50; width: 100; height: 100; color: "blue" }
        Button { width: 50; height: 50; radius: 8 }
    }
}
