import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: methodAttributePage
    allowedOrientations: Orientation.All

    Column {
        id: container
        width: methodAttributePage.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: "Method Attribute"
        }

        Rectangle {
            id: animatedRectangle
            property bool halfway
            width: 100; height: 100;
            y: calculateY( );
            color: "yellow"

            function sayHello( ) {
                animatedRectangle.color = "red";
                console.log( "Hello World!" );
            }

            function calculateY( ) {
                return x * 2 / 3;
            }

            onXChanged: {
                if( ( x + width / 2 ) >= ( parent.width / 2 ) ) {
                    halfway = true;
                } else if( x < parent.width / 2 ) {
                    animatedRectangle.color = "yellow";
                    halfway = false;
                }
            }

            onHalfwayChanged: {
                if( halfway ) {
                    sayHello( );
                }
            }

            NumberAnimation on x {
                from: 0
                to: parent.width + width
                loops: Animation.Infinite
                duration: 5000
            }
        }
    }
}
