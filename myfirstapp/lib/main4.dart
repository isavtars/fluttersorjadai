//Scaffold in flutter
// it make the structurs of the app

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("flutterapp")),
          body: Column(children: const [
            Text("hello bibek"),
            Text("second columns"),
          ]),
          floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.blue,
              focusColor: Colors.green,
              hoverColor: Colors.white54,
              child: Icon(Icons.add_a_photo)))));
}
