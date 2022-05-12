import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color: "green"

    minimumWidth: 630
    minimumHeight: 400

    Rectangle {
        id: rectangle
        x: 12
        y: 14
        width: 611
        height: 244
        color: "#ffffff"
    }

    Button {
        id: play
        x: 159
        y: 293
        width: 50
        height: 50
        text: "\u25b6"
        layer.samples: 2
        layer.enabled: false
        layer.wrapMode: ShaderEffectSource.ClampToEdge
        layer.textureMirroring: ShaderEffectSource.MirrorVertically
        leftPadding: 10
        topPadding: 3
        font.pointSize: 40
        checkable: false
        display: AbstractButton.TextBesideIcon
        flat: false
        z: 0
        scale: 1
        rotation: 0
        transformOrigin: Item.Center
    }

    Button {
        id: pause
        x: 229
        y: 293
        width: 50
        height: 50
        text: qsTr("⏸️")
        bottomPadding: -7
        rightPadding: -11
        leftPadding: -15
        topPadding: -17
        font.pointSize: 34
    }

    Button {
        id: stop
        x: 301
        y: 293
        width: 50
        height: 50
        text: qsTr("⏹")
        rightPadding: -11
        bottomPadding: -7
        leftPadding: -15
        topPadding: -17
        font.pointSize: 34
    }

    Button {
        id: rewind
        x: 368
        y: 293
        width: 50
        height: 50
        text: qsTr("⏪️")
        rightPadding: -11
        bottomPadding: -7
        leftPadding: -15
        topPadding: -17
        padding: 0
        font.pointSize: 34
    }

    Button {
        id: forward
        x: 436
        y: 293
        width: 50
        height: 50
        text: qsTr("⏩️")
        padding: 0
        rightPadding: -11
        leftPadding: -15
        bottomPadding: -7
        topPadding: -17
        font.weight: Font.Normal
        font.strikeout: false
        font.underline: false
        font.italic: false
        font.bold: false
        font.pointSize: 34
    }

    ProgressBar {
        id: progressBar
        x: 41
        y: 374
        width: 570
        height: 44
        opacity: 1
        antialiasing: false
        clip: false
        to: 1.1
        from: 0.4
        value: 0.5
    }

}
