import QtQuick 2.12
import "../"

Rectangle {
    width: 640; height: 480

    Triangle {
        anchors.centerIn: parent

        MouseArea {
            anchors.fill: parent
            onClicked: if (parent.width === 80) parent.width = 100;
                       else parent.width = 80
        }
    }
}
