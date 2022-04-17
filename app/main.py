import sys
from PyQt6.QtCore import QUrl, QSize
from PyQt6.QtWidgets import QApplication
from PyQt6.QtQuick import QQuickView

if __name__ == '__main__':

    app = QApplication(sys.argv)
    view = QQuickView()
    view.setSource(QUrl('main.qml'))
    view.setMaximumWidth(720)
    view.setMaximumHeight(480)
    view.show()

    app.exec()
    sys.exit()

else:

    sys.exit()
