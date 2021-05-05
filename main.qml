import QtQml
import QtQuick.Controls

ApplicationWindow {
    width: 1920
    height: 1080
    visible: true
    title: qsTr("Taekwondo Scoring")

    Loader {
        id: mainLoader
        anchors.fill: parent
        source: "StartUp.qml"
    }
}
