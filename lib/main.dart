import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(AnimalSound());
}

class AnimalSound extends StatelessWidget {
  void playSound(String name, int soundNumber) {
    final player = AudioCache();
    player.play('sound$soundNumber$name.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Text('Animal Sound'),
        ),
        body: SafeArea(
            child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  width: 180.0,
                  height: 220.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: FlatButton(
                            onPressed: () {
                              playSound('tiger', 1);
                            },
                            child: Image.asset('images/tiger.jpg')),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'TIGER',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  width: 180.0,
                  height: 220.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: FlatButton(
                            onPressed: () {
                              playSound('lion', 2);
                            },
                            child: Image.asset('images/lion.jpg')),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'LION',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  width: 180.0,
                  height: 220.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: FlatButton(
                            onPressed: () {
                              playSound('elephant', 3);
                            },
                            child: Image.asset('images/elephant.jpg')),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'ELEPHANT',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  width: 180.0,
                  height: 220.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: FlatButton(
                            onPressed: () {
                              playSound('monkey', 4);
                            },
                            child: Image.asset('images/monkey.jpg')),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'MONKEY',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
