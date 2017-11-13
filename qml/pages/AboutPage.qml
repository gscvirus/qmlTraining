import QtQuick 2.0
import Sailfish.Silica 1.0
import "../components"

Page {
    id: aboutPage
    allowedOrientations: Orientation.All

    SilicaFlickable {
        id: aboutPageFlickable
        anchors.fill: parent
        contentHeight: aboutColumn.height

        Column {
            id: aboutColumn
            height: childrenRect.height
            spacing: Theme.paddingLarge

            PageHeader {
                title: qsTr( "About" )
            }

            anchors {
                left: parent.left
                right: parent.right
            }

            HeaderText {
                header: qsTr( "Training Exercises" )
                text: qsTr( "This application groups all the exercises done during the \
the training sessions to learn how to develop using Sailfish SDK." )
            }

            HeaderText {
                header: qsTr( "Version" )
                text: "0.1.0"
            }

            HeaderText {
                header: qsTr( "Author" )
                text: "Virus"
            }

            BackgroundItem {
                id: license
                contentHeight: licenseSection.height
                height: contentHeight

                HeaderText {
                    id: licenseSection
                    header: qsTr( "License" )
                    text: qsTr( "GNU GPL version 3" )
                    textColor: license.highlighted ? Theme.highlightColor : Theme.primaryColor
                }

                onClicked: {
                    Qt.openUrlExternally( "http://www.gnu.org/copyleft/gpl.html" )
                }
            }

            BackgroundItem {
                id: sourceCode

                HeaderText {
                    id: sourceCodeSection
                    header: qsTr( "Source code" )
                    text: "https://github.com/gscvirus/qmlTraining"
                    textColor: sourceCode.highlighted
                                ? Theme.highlightColor
                                : Theme.primaryColor
                }

                onClicked: {
                    Qt.openUrlExternally( "https://github.com/gscvirus/qmlTraining" )
                }
            }
        }
    }

    VerticalScrollDecorator {
        flickable: aboutPageFlickable
    }
}
