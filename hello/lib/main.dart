import 'package:flutter/material.dart';

//starting point of our app
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I am rich"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  )); //run app
}
