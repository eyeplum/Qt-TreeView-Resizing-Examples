import QtQuick 2.4
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import QtQuick.Window 2.2

ApplicationWindow {
    visible: true
    title: qsTr("Simple Tree View")

    TreeView {
        id: treeView
        anchors.fill: parent
        model: theModel
        itemDelegate: TreeDelegate {}

        TableViewColumn {
            role: "title"
            title: "Title"
        }

        Timer {
            interval: 1000; running: true; repeat: true
            onTriggered: treeView.resizeColumnsToContents(0)
        }
    }
}
