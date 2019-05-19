import QtQuick 2.0

Item {
    id: root
    property real isoscelesLength: 20
    width: height*2 /* note: readOnly */
    height: isoscelesLength /* note: readOnly */
    clip: true

    Rectangle {
        anchors.horizontalCenter: root.horizontalCenter
        anchors.verticalCenter: root.verticalCenter
        anchors.verticalCenterOffset: -root.height/2
        width: Math.sqrt(root.width*root.width*2)/2
        height: width
        color: "#4cbeff"
        rotation: 45
    }
}
