import QtQml
import QtQuick.Controls

Item {
    id: item1
    width: 400
    height: 400

    Column {
        id: column
        width: 200
        height: 400
        anchors.verticalCenter: parent.verticalCenter
        spacing: 10
        anchors.horizontalCenter: parent.horizontalCenter

        Text {
            id: text1
            text: qsTr("Name of competition")
            font.pixelSize: 24
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.bold: true
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Rectangle {
            id: rectangle
            width: 200
            height: 50
            color: "#e0e0e0"
            radius: 15
            border.width: 2

            TextInput {
                id: textInput
                text: qsTr("NewMatch#1")
                anchors.fill: parent
                font.pixelSize: 18
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                maximumLength: 20
            }
        }

        Text {
            id: text2
            text: qsTr("Number of Jury")
            font.pixelSize: 24
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.bold: true
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}
