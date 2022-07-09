import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am poor!',
            style: TextStyle(color: Colors.orange, fontSize: 25),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/kape2.png'),
          ),
        ),
      ),
    ),
  );
}
