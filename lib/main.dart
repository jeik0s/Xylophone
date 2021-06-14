import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyXylophone());
}

class MyXylophone extends StatelessWidget {

  void playSound(int noteNumber){
    final player = AudioCache();
    player.play('note$noteNumber.wav');
  }

  Widget buildKey({required int noteNumber, required Color bgcolor})
    => Expanded(
      child: FlatButton(
        onPressed: (){
          playSound(noteNumber);
        },
        child: Container(
          child: Text('Note $noteNumber'),
        ),
        color: bgcolor,
      ),
    );


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(noteNumber: 1, bgcolor: Colors.red),
              buildKey(noteNumber: 2, bgcolor: Colors.orange),
              buildKey(noteNumber: 3, bgcolor: Colors.yellow),
              buildKey(noteNumber: 4, bgcolor: Colors.green),
              buildKey(noteNumber: 5, bgcolor: Colors.teal),
              buildKey(noteNumber: 6, bgcolor: Colors.blue),
              buildKey(noteNumber: 7, bgcolor: Colors.purple),
            ],
          )
        )
      ),
    );
  }
}

