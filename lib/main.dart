import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepOrangeAccent[500],
          appBar: AppBar(
            backgroundColor: Colors.deepOrange[900],
            title: const Text('I am poor'),
          ),
          body: const Center(
            child: Image(image: AssetImage('images/images.png')),
          )),
    ),
  );
}
