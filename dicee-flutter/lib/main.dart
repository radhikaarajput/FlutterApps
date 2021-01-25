import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicepageState createState() => _DicepageState();
}

class _DicepageState extends State<DicePage> {
  int leftDiceNo = 1;
  int rightDiceNo = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      children: <Widget>[
        Expanded(
            flex: 1,
            child: FlatButton(
                onPressed: () {
                  setState(() {
                    leftDiceNo = Random().nextInt(6) + 1;
                  });
                },
                child: Image(image: AssetImage("images/dice$leftDiceNo.png")))),
        Expanded(
            flex: 1,
            child: FlatButton(
                onPressed: () {
                  setState(() {
                    rightDiceNo = Random().nextInt(6) + 1;
                  });
                },
                child:
                    Image(image: AssetImage("images/dice$rightDiceNo.png")))),
      ],
    ));
  }
}
