import QtQuick 2.0
import QtQuick.Window 2.1
import QtQuick.Controls 1.2

ApplicationWindow {
  width: 300
  height: 300
  title: "Icon"
  Component.onCompleted: visible = true

  Image {
    width: 300
    height: 300
    fillMode: Image.PreserveAspectFit
    source: "img/icon.jpg"
  }
}
