// import "package:flutter/material.dart";

// void main() {
//   runApp(MaterialApp(
//       home: Center(
//           child: Text("hello bibek ",
//               style: TextStyle(
//                   decoration: TextDecoration.none, color: Colors.green)))));
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//       home: Center(
//           child: Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: Text("hello asim how are you",
//         style: TextStyle(
//           color: Color.fromARGB(255, 122, 7, 99),
//           decoration: TextDecoration.none,
//         )),
//   ))));
// }

import 'package:flutter/material.dart';

//using Coloumn,
//using Appbar



void main() {
  runApp(MaterialApp(
      home: Column(children: [
    AppBar(title: Text("flutter")), //array of widgets
    Padding(
      padding: EdgeInsets.all(18.0),
      child: Center(
          child: Text("hello bibel",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                backgroundColor: Colors.green,
                decoration: TextDecoration.none,
              ))),
    ),
    Text("hello one",
        style: TextStyle(
          fontSize: 40,
          color: Colors.white,
          backgroundColor: Colors.red,
          decoration: TextDecoration.none,
        ))
  ])));
}
