import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueAccent[100],
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/th.png'), fit: BoxFit.fill,
            ),
          ),
        ),

        // title: const Text(
        //   //'',
        //   style: TextStyle(color: (Colors.red), fontSize: 10,),
        // ),
        backgroundColor: Colors.blueAccent[200],
      ),

      body: const Center(
        child: Image(
          image: AssetImage('images/FB_IMG_1578792237134.png',), fit: BoxFit.fill,

        ),

      ),

    ),
  ));
}
