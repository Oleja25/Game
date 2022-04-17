import QtQuick 2.0
import QtQuick.Controls 2.5

Rectangle {
    id: main_window
    width: 1280
    height: 720
    color: '#1f1f1f'

    border.width: 1; border.color: '#393939'

    Rectangle {

        id: left_block
        width: 240; height: 720
        color: '#262626'
        border.width: 1; border.color: '#393939'

        Rectangle {

            id: found
            width: 200; height: 38; radius: 15
            x: 20; y: 20
            color: '#1f1f1f'
            border.width: 1; border.color: '#393939'

            Rectangle {
                id: icon_found
                radius: 10
                width:  28
                height: 28
                color: '#1f1f1f'
                x: 9
                y: 5
                Image {
                    source: "./icon/icon-found.png"

                }
            }

        TextInput{
            id: input
            width: 100
            height: 28
            text: focus ? '' : 'Enter a name of sound'
            y: 10
            x: 70
            cursorVisible: false
            maximumLength : 40
            color: 'white'

        }





        }



    }

}