import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hangman"),),
      body: Column(children: <Widget>[
      Text("Hangman Game"),
      RaisedButton(child: Text("Start Game"), onPressed: (){

        //instantiate a new HangmanGame where the word is "algorithm"
        //Push a GameScreen and give it the HangmanGame
      },)
    ],),);
  }
}