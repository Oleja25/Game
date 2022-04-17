import QtQuick 2.0

Rectangle {
    id: main
    width: 720
    height: 480
    color: '#042326'

    Rectangle {
        //anchors.fill: parent
        id: op
        width: 100
        height: 480
        color: '#0A3A40'
    }

    transform: Scale {
        xScale: main.currentScale
        yScale: main.currentScale
    }
}