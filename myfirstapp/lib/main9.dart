// project 09

// page routing page nagavating in flutter

import 'package:flutter/material.dart';
import 'package:myfirstapp/screens/setting.dart';

void main() {
  runApp(const MaterialApp(home: Mypp()));
}

class Mypp extends StatefulWidget {
  const Mypp({super.key});

  @override
  State<Mypp> createState() => _MyppState();
}

class _MyppState extends State<Mypp> {
  //hook area
  int count = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text("Routing"),
        actions: [
          GestureDetector(
            //this is routing on flutter
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (((context) =>
                        Setingscreen(data: "send data the"))))),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.settings,
                size: 30,
                color: Colors.red,
              ),
            ),
          )
        ],
      ),
      body: Column(children: [
        const Padding(
          //customize padding !!!???
          padding: EdgeInsets.only(top: 8.0),
          child: Text("hello from home"),
        ),
        Text("count is $count"),
        FloatingActionButton(
            backgroundColor: Colors.red,
            onPressed: () {
              setState(() {
                count = count + 1;
              });
            },
            child: const Icon(Icons.add_a_photo))
      ]),
    );
  }
}
