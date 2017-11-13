import QtQuick 2.0

Rectangle {
    id: root

    signal activated( real xPosition, real yPosition )
    signal deactivated

    property int side: 100
    width: side; height: side

    MouseArea {
        anchors.fill: parent
        onPressed: root.activated( mouse.x, mouse.y )
        onReleased: root.deactivated( )
    }
}
