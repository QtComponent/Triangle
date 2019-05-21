import QtQuick 2.0

Rectangle {
//Item {
    id: root
    implicitWidth: 80
    implicitHeight: implicitWidth

    width: implicitWidth
    height: width

    color: "lightblue"
    clip: true
    rotation: -45

    Rectangle {
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: parent.height/2
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: -parent.width/2
        width: Math.sqrt(root.width * root.width * 2)
        height: width
        color: "#4cbeff"
        rotation: 45
    }
}
