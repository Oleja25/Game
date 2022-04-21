import sys
from PyQt6.QtCore import QUrl
from PyQt6.QtGui import QIcon
from PyQt6.QtWidgets import QApplication
from PyQt6.QtQuick import QQuickView

if __name__ == '__main__':

    app = QApplication(sys.argv)
    view = QQuickView()
    view.setSource(QUrl('main.qml'))

    app.setWindowIcon(QIcon('icon/ToRRENT.png'))
    app.setApplicationDisplayName('Music-Torrent')
    view.setMaximumWidth(1280)
    view.setMaximumHeight(720)

    view.show()

    app.exec()
    sys.exit()

else:

    sys.exit()
