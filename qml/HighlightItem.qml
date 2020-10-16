import QtQuick 2.0
import Sailfish.Silica 1.0

Rectangle {
    property bool active
    property real highlightOpacity: Theme.highlightBackgroundOpacity

    color: Theme.highlightBackgroundColor
    opacity: active ? highlightOpacity : 0.0
    Behavior on opacity { FadeAnimation { duration: 100 } }
}
