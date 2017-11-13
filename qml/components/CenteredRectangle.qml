import QtQuick 2.0

Rectangle {
    id: centerRectangle
    x: calculateX( );
    y: calculateY( );
    property int size;
    width: size; height: size;

    function calculateX( ) {
        return ( parent.width / 2 ) - ( width / 2 );
    }

    function calculateY( ) {
        return ( parent.height / 2 ) - ( height / 2 );
    }
}
