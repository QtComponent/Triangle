import QtQuick 2.0

Item {
    id: root
    property alias color: triangle.color
    implicitWidth: 100
    implicitHeight: implicitWidth

    width: implicitWidth
    height: width

    clip: true
    rotation: -45

    Rectangle {
        id: triangle
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
