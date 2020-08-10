import QtQuick 2.5
import QtMultimedia 5.0
import fbx.application 1.0


Application {
    AnimatedImage {
        anchors.fill: parent
        fillMode: AnimatedImage.Fit
        id: animation;
        source: "animation.gif"
    }

    Audio {
        id: playMusic
        source: "music.mp3"
        loops: 200
        autoPlay: true
    }
}
