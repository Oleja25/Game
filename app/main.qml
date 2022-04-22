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
            x: 20; y: 75
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

        Rectangle {
            y: 130
            color: '#393939'
            width: 240
            border.width: 0
            height: 0.1

        }

        //radio
        Rectangle {

            y: 200
            x: 20
            width: 190
            height: 50
            color: '#262626'

            Text {
                text: 'Радио'
                font.pixelSize: 20
                x: 60
                y: 15
            }

            Image {
                source: "./icon/radio.png"
            }

        }

        // star
        Rectangle {
            y: 270
            x: 20
            width: 200
            height: 50
            color: '#262626'

            Text {
                text: 'Избранное'
                font.pixelSize: 20
                x: 60
                y: 5
            }

            Image {
                source: "./icon/star.png"
            }
        }

        Rectangle {
            y: 350
            height: 60
            width: 230
            color: '#262626'

            Text {
                text: 'Плейлисты'
                font.pixelSize: 20
                x: 80
            }

            Image {
                source: "./icon/playlist.png"
                x: 20
            }


        }

    }


    Rectangle {

        id: vinil

        x: 20
        y: 5

        width: 200
        height: 50

        Image {
            source: "./icon/icon.png"
        }

        color: '#262626'

        Text {
            text: 'Music'
            x: 70
            y: 5
            font.pixelSize: 25
            color: 'white'
        }

        Text {
            text: 'torrent'
            color: 'green'
            x: 80
            y: 25
            font.pixelSize: 20
        }

    Rectangle {
         y: 620
         x: -20
         color: '#393939'
         width: 240
         height: 1
    }

    Rectangle {

        y: 630
        width: 200
        height: 50
        color: '#262626'

        Rectangle {
            width: 50
            height: 50
            color: '#262626'
            x: 5
            y: 10

            Image {
                source: "./icon/Facebook.png"
            }
        }

        Rectangle {
            width: 50
            height: 50
            color: '#262626'
            x: 70
            y: 10

            Image {
                source: "./icon/Instagram.png"
            }
        }

        Rectangle {
            width: 50
            height: 50
            color: '#262626'
            x: 135
            y: 10

            Image {
                source: "./icon/Telegram.png"
            }
        }


    }


    }
}