import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        appBar: AppBar(
          title: Text(
            'Kimetsu No Yaiba',
            style: TextStyle(color: (Colors.yellow[600]), fontSize: 25),
          ),
          backgroundColor: Colors.purple[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/kanae kocho.png'),
          ),
        ),
      ),
    ),
  );
}
