import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyXylophone());
}

class MyXylophone extends StatelessWidget {

  void playSound(){

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: SafeArea(
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.red,
                ),
              ),
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.orange,
                ),
              ),
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.yellow,
                ),
              ),
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.green,
                ),
              ),
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.teal,
                ),
              ),
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.blue,
                ),
              ),
              Flexible(
                flex: 1,
                child: FlatButton(
                  onPressed: (){
                    playSound();
                  },
                  child: Container(),
                  color: Colors.purple,
                ),
              ),
            ],
          )
        )
      ),
    );
  }
}

