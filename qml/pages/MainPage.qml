import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: mainPage
    allowedOrientations: Orientation.All

    SilicaFlickable {
        anchors.fill: parent
        contentHeight: weekColumn.height

        PullDownMenu {
            MenuItem {
                text: qsTr( "About..." )
                onClicked: pageStack.push( Qt.resolvedUrl( "AboutPage.qml" ) )
            }
        }

        Column {
            id: weekColumn
            width: mainPage.width
            spacing: Theme.paddingLarge

            PageHeader {
                title: qsTr( "Exercises" )
                description: qsTr( "Training exercises" )
            }

            SectionHeader {
                text: "First week"
            }

            BackgroundItem {
                id: treeElements

                ImageHeaderText {
                    id: treeElementSample
                    imageSource: "image://theme/icon-l-usb"
                    header: qsTr( "Tree of Elements" )
                    text: qsTr( "A tree of elements in QML sample" )
                    textColor: treeElements.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "TreeElementPage.qml" ) )
            }

            BackgroundItem {
                id: coordinateSystem

                ImageHeaderText {
                    id: coordinateSystemSample
                    imageSource: "image://theme/icon-l-new"
                    header: "Coordinate System"
                    text: "This is a cartesian coordinate system"
                    textColor: coordinateSystem.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "CoordSysPage.qml" ) )
            }

            BackgroundItem {
                id: qmlDocument

                ImageHeaderText {
                    id: qmlDocumentSample
                    imageSource: "image://theme/icon-l-document"
                    header: "QML Document"
                    text: "A document implicitly defines a QML object type"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "DocumentPage.qml" ) )
            }

            BackgroundItem {
                id: qmlComponent

                ImageHeaderText {
                    id: qmlComponentSample
                    imageSource: "image://theme/icon-l-tether"
                    header: "QML Component"
                    text: "Component are reusable, encapsulated QML types"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "ComponentPage.qml" ) )
            }

            BackgroundItem {
                id: bindExpr

                ImageHeaderText {
                    id: bindExprSample
                    imageSource: "image://theme/icon-l-timer"
                    header: "Static and Bind Expr."
                    text: "Static and binding expression values"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "StaticBindExprPage.qml" ) )
            }

            BackgroundItem {
                id: propertyModifier

                ImageHeaderText {
                    id: propertyModifierSample
                    imageSource: "image://theme/icon-l-people"
                    header: "Property Modifier"
                    text: "Property modifier objects"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "PropertyModifierPage.qml" ) )
            }

            BackgroundItem {
                id: signal

                ImageHeaderText {
                    id: signalSample
                    imageSource: "image://theme/icon-l-wlan"
                    header: "Signal Handler"
                    text: "Signal Handler"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "SignalPage.qml" ) )
            }

            BackgroundItem {
                id: methodAttribute

                ImageHeaderText {
                    id: methodAttributeSample
                    imageSource: "image://theme/icon-l-message"
                    header: "Method Attribute"
                    text: "A method of an object type is a function"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "MethodAttributePage.qml" ) )
            }

            BackgroundItem {
                id: exercise_1

                ImageHeaderText {
                    id: exerciseTitle
                    imageSource: "image://theme/icon-l-play"
                    header: "Exercise"
                    text: "Exercise of the week"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "Exercise_1_1_Page.qml" ) )
            }

            SectionHeader {
                text: "Second week"
            }

            BackgroundItem {
                id: visibility

                ImageHeaderText {
                    id: visibilitySample
                    imageSource: "image://theme/icon-l-image"
                    header: "Visibility"
                    text: "Visibility exercise"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "VisibilityPage.qml" ) )
            }

            BackgroundItem {
                id: positioning

                ImageHeaderText {
                    id: positioningSample
                    imageSource: "image://theme/icon-l-gps"
                    header: "Positioning"
                    text: "Manual, binding, anchors"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "PositioningPage.qml" ) )
            }

            BackgroundItem {
                id: columnPositioner

                ImageHeaderText {
                    id: columnPositionerSample
                    imageSource: "image://theme/icon-l-clipboard"
                    header: "Column positioner"
                    text: "Manual, binding, anchors & positioners"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "ColumnPositionerPage.qml" ) )
            }

            BackgroundItem {
                id: exercise_2_1

                ImageHeaderText {
                    id: exercise_2_1_Title
                    imageSource: "image://theme/icon-l-play"
                    header: "Exercise 1/3"
                    text: "Positioning exercise"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "Exercise_2_1_Page.qml" ) )
            }

            BackgroundItem {
                id: exercise_2_2

                ImageHeaderText {
                    id: exercise_2_2_Title
                    imageSource: "image://theme/icon-l-play"
                    header: "Exercise 2/3"
                    text: "Exercise"
                    textColor: qmlDocument.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: pageStack.push( Qt.resolvedUrl( "Exercise_2_2_Page.qml" ) )
            }

        }
    }

}
