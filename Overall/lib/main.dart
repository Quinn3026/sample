import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.purple,
                child: Text(
                  'container 1',
                  style: TextStyle(color: Colors.yellowAccent, fontSize: 20),
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.teal[900],
                child: Text(
                  'container 2',
                  style: TextStyle(color: Colors.orange, fontSize: 20),
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange[300],
                child: Text(
                  'container 3',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
              Container(
                width: double.infinity,
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
