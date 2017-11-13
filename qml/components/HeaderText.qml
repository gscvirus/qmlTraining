import QtQuick 2.0
import Sailfish.Silica 1.0

Column {
    property alias header: header.text
    property alias text: text.text
    property string textColor: Theme.primaryColor

    spacing: Theme.paddingSmall

    anchors {
        right: parent.right
        left: parent.left
        margins: Theme.paddingLarge
    }

    Label {
        id: header
        width: parent.width
        font: Theme.fontFamilyHeading
        color: Theme.highlightColor
    }

    Label {
        id: text
        width: parent.width - ( 2 * Theme.paddingLarge )
        font.pixelSize: Theme.fontSizeSmall
        color: textColor
        wrapMode: Text.WordWrap
    }
}
