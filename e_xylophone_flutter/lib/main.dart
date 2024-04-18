import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(XylophoneApp());

class Player {
  static play(String src) async {
    final player = AudioPlayer();
    await player.play(AssetSource(src));
  }
}

class XylophoneApp extends StatelessWidget {
  Expanded createButton({required String audioPath, required Color color}) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          Player.play(audioPath);
        },
        child: Text(''),
        style: TextButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.zero),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            createButton(audioPath: 'note1.wav', color: Colors.red),
            createButton(audioPath: 'note2.wav', color: Colors.orange),
            createButton(audioPath: 'note3.wav', color: Colors.yellow),
            createButton(audioPath: 'note4.wav', color: Colors.green),
            createButton(audioPath: 'note5.wav', color: Colors.teal),
            createButton(audioPath: 'note6.wav', color: Colors.blue),
            createButton(audioPath: 'note7.wav', color: Colors.purple),
          ],
        )),
      ),
    );
  }
}
