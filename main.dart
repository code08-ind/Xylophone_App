import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'XYLOPHONE',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: FlatButton(
                    color: Colors.red,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note1.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.orange,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note2.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.yellow,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note3.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.green,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note4.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.greenAccent.shade400,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note5.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.purple,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
