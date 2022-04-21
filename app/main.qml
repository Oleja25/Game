import QtQuick 2.0
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3

Rectangle {

    id: mainwindow
    width: 1280
    height: 720
    color: '#1f1f1f'
    border.width: 1; border.color: '#393939'

    Rectangle {

        id: leftblock
        width: 240; height: 720
        color: '#262626'
        border.width: 1; border.color: '#393939'

        Rectangle {

            id: found
            width: 200; height: 38; radius: 15
            x: 20; y: 70
            color: '#1f1f1f'
            border.width: 1; border.color: '#393939'

            Rectangle {
                id: iconfound
                radius: 10
                width:  25
                height: 25
                color: '#1f1f1f'
                x: 9
                y: 8
                Image {
                    source: "./icon/icons82.png"

                }
            }

        TextInput{
            id: input
            font.pixelSize: 12
            //wrapMode: TextInput.Wrap;
            width: 135
            height: 28
            text: focus ? '' : 'Поиск'
            y: 11
            x: 40
            cursorVisible: false
            clip: true
            maximumLength : 100

            color: 'white'

        }

        }
    }


    Rectangle {

        id: vinil

        x: 20
        y: 10

        width: 200
        height: 50

        Image {
            source: "./icon/icon.png"
        }

        color: '#262626'

        Text {
            text: 'Music'
            x: 60
            font.pixelSize: 20
            color: 'white'
        }

        Text {
            text: 'torrent'
            color: 'green'
            x: 60
            y: 20
            font.pixelSize: 20
        }

    }

    // may be later
    ScrollView {

        x: 250
        y: 10
        width: 100
        height: 100
        contentHeight: 120
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn

        Rectangle {
            width: 50
            height: 50
            color: 'white'
            y: 100
            clip: true

        }
    }

}