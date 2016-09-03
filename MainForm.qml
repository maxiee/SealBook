import QtQuick 2.7

ListView {
    id: books
    spacing: 10
    delegate: Book { title: titleName; }
    model: ListModel {
        ListElement { titleName: "C++编程精通" }
        ListElement { titleName: "黑客与音乐家" }
        ListElement { titleName: "三国争霸" }
        ListElement { titleName: "Android 两天入门" }
        ListElement { titleName: "iOS 从入门到放弃" }
        ListElement { titleName: "制定一个小目标" }
        ListElement { titleName: "第七本书" }
    }
}
