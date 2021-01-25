import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 130),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/d.png'),
                ),
              ),
              Text(
                "Radhika",
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "Flutter developer",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "89878990900",
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade100,
                          fontFamily: 'Pacifico'),
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "radhika003mca19@gmail.com",
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade100,
                          fontFamily: 'Pacifico'),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
