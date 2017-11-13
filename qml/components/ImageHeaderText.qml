import QtQuick 2.0
import Sailfish.Silica 1.0

Item {
    property alias imageSource: icon.source
    property alias header: header.text
    property alias text: text.text
    property string textColor: Theme.primaryColor

    Image {
        id: icon
    }

    Label {
        id: header
        width: parent.width
        font: Theme.fontFamilyHeading
        color: Theme.highlightColor
        anchors {
            left: icon.right
            top: icon.top
        }
    }

    Label {
        id: text
        width: parent.width - ( 2 * Theme.paddingLarge )
        font.pixelSize: Theme.fontSizeSmall
        color: textColor
        wrapMode: Text.WordWrap
        anchors {
            left: icon.right
            top: icon.verticalCenter
        }
    }

}
