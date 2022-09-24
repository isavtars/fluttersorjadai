import 'package:flutter/material.dart';

//projects5 with nav bar and the
// the Column and Scaffold
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: const Text("flutter navbar")),
    body: Column(children: const [
      Text("helloo bibek",
          style: TextStyle(
              color: Colors.red, fontSize: 40, backgroundColor: Colors.green)),
      Center(child: Text("hello asim")),
      Text("hello asim"),
    ]),
    floatingActionButton:
        FloatingActionButton(onPressed: () {}, child: Icon(Icons.add_a_photo)),
  )));
}
