import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(AnimalSound());
}

class AnimalSound extends StatelessWidget {
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

            ],
          ),
        ),
      ),
    );
  }
}
