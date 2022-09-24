//work with diffrents class

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Padding(
    padding: const EdgeInsets.all(90.0),
    child: Text(
      "hello bibek",
      style: TextStyle(
          color: Colors.green,
          decoration: TextDecoration.none,
          backgroundColor: Color.fromARGB(255, 234, 228, 227)),
    ),
  )));
}
