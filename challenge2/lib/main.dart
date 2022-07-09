import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0, height: double.infinity,
                color: Colors.redAccent,
                margin: EdgeInsets.symmetric(vertical: 50.0),

                child: Text('container 1'),
              ),
              SizedBox(width: 20.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Container(
                // decoration: BoxDecoration(gradient: LinearGradient(colors: const [Colors.tealAccent, Colors.orangeAccent],),),
                width: 100.0, height: 80.0,
                color: Colors.tealAccent,
                child: Image(image: AssetImage('images/C.png'),),
              ),
                Container(
                  width: 100.0, height: 80.0,
                  color: Colors.purpleAccent,
                  //margin: EdgeInsets.fromLTRB(00.0, 160.0, 00.0, 00.0),
                  child: Image(image: AssetImage('images/D.png'),),
                ),],),

              SizedBox(width: 20),
              Container(
                width: 100.0, height: double.infinity,
                color: Colors.blueAccent[700],
                margin: EdgeInsets.symmetric(vertical: 50.0),
                child: Text('container 4'),
              ),
            ],

          ),

        ),
      ),
    );
  }
}
