import QtQuick 1.0

XmlListModel {
    source: "model.xml"
    query: "/Pets/Pet"
    XmlRole { name: "name"; query: "name/string()" }
    XmlRole { name: "type"; query: "type/string()" }
    XmlRole { name: "age"; query: "age/number()" }
    XmlRole { name: "size"; query: "size/string()" }
    XmlRole { name: "tricks"; query: "tricks/string()" }
}