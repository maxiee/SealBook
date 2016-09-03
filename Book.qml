import QtQuick 2.4

Rectangle {
    id: book
    property alias title: titleLabel.text
    width: 200
    height: 300
    color: "lightsteelblue"
    radius: 8

    Text {
        id: titleLabel
        anchors.centerIn: parent
        text: qsTr("标题")
    }
}
