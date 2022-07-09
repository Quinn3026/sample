import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // flexibleSpace: Container(
          //   decoration: const BoxDecoration(
          //     image: DecorationImage(
          //       image: AssetImage('images/kapepa.png'), fit: BoxFit.fill,
          //     ),
          //   ),
          // ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          title: const Text(
            'Coffee Types',
            style: TextStyle(color: (Colors.white), fontSize: 45),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('images/kapepa.png'),
          ),
        ),
      ),
    ),
  );
}
