/* === This file is part of Calamares - <http://github.com/calamares> === */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() { presentation.goToNextSlide(); }

    Timer {
        id: advanceTimer
        interval: 7500
        running: true
        repeat: true
        onTriggered: nextSlide()
    }

    // --- VARIABILI GLOBALI DEL TEMA ---
    property string themeColor: "#aa3333"     // Rosso originale
    property string shadowColor: "#000000"    // Ombra nera
    property string textFont: "Helvetica"
    property int textSize: 22

    // Sfondo globale per fondere gli eventuali margini con la sidebar
    Rectangle {
        anchors.fill: parent
        color: "#292F34" 
        z: -1
    }

    // --- SLIDE 1 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "1-reproductive-system.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; 
                anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><br/><h2>eggs: the reproductive system of penguins!</h2>")
            }
        }
    }

    // --- SLIDE 2 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "2-start-reproduction.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><br/><h2>Reproduce your system: pack everything into an egg. You can do it!</h2>")
            }
        }
    }

    // --- SLIDE 3 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "3-its-your-system.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><br/><h2>Take it anywhere! Boot your environment live or install it on any hardware</h2>")
            }
        }
    }

    // --- SLIDE 4 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "4-eggs-presentation.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><br/><h2>It's a CLI tool, but it's simple and intuitive. Just type eggs to get the command list</h2>")
            }
        }
    }

    // --- SLIDE 5 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "5-wait-hatching.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><br/><h3>Please wait, we're hatching...<br/>Don't interrupt the process,<br/>your new penguin will be ready soon!</h3>")
            }
        }
    }

    // --- SLIDE 6 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "6-follow-penguins.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><h3>Join the penguins-eggs development, it's fun!</h3><h3>Use the tool, enjoy it, and collaborate if you want.</h3><br><h3>That's all, folks!</h3>")
            }
        }
    }

    // --- SLIDE 7 ---
    Slide {
        Item {
            anchors.centerIn: parent
            width: Math.min(parent.width, parent.height * (810.0/485.0))
            height: Math.min(parent.height, parent.width / (810.0/485.0))

            Image { source: "7-created-by.png"; anchors.fill: parent }
            Text {
                font.family: textFont; font.pixelSize: textSize; font.bold: true; color: themeColor; style: Text.Outline; styleColor: shadowColor
                anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 20
                wrapMode: Text.WordWrap; width: parent.width * 0.95; horizontalAlignment: Text.Center
                textFormat: Text.RichText
                text: qsTr("<h1>penguins-eggs</h1><h2>Created by Piero Proietti</h2><h4>Issues: <a href='https://github.com/pieroproietti/penguins-eggs/issues'>github.com/pieroproietti/oa-tools/issues</a></h4><h4>Email: <a href='mailto:piero.proietti@gmail.com'>piero.proietti@gmail.com</a></h4><h4>Website: <a href='https://penguins-eggs.net'>penguins-eggs.net</a></h4>")
            }
        }
    }
    
    function onActivate() { presentation.currentSlide = 0; }
}