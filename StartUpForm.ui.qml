import QtQuick 2.4
import QtQuick.Controls 2.4

Item {
    id: item1
    width: 400
    height: 400

    Column {
        id: column
        x: 100
        y: 0
        width: 200
        height: 400
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 10

        Rectangle {
            id: rectangle1
            width: 200
            height: 50
            color: "#e0e0e0"
            radius: 15
            border.width: 2
            Text {
                id: text2
                text: qsTr("Join Match")
                anchors.fill: parent
                font.pixelSize: 24
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
            }

            MouseArea {
                id: mouseAreaJoinMatch
                anchors.fill: parent
            }
        }

        Rectangle {
            id: rectangle
            width: 200
            height: 50
            color: "#e0e0e0"
            radius: 15
            border.width: 2

            Text {
                id: text1
                text: qsTr("Make Match")
                anchors.fill: parent
                font.pixelSize: 24
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
            }

            MouseArea {
                id: mouseAreaMakeMatch
                anchors.fill: parent
                onClicked: mainLoader.source = "GeneralSetup.qml"
            }
        }
    }
}
