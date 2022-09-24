//handle multiple screens
//projects 06
//Stateless widgets

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Myapp()));
}

//stateless widgets
class Myapp extends StatelessWidget {
  // const Myapp({super.key});
  //hook area

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("multiple screen"),
        ),
        body: Column(children: const [
          Text("multiple screen"),
          Text(" make multiple strings sdfs dsad "),
          Card(color: Colors.red, child: Text("addto cart"))
        ]),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Column(
              children: const [Icon(Icons.add), Text("+1")],
            )));
  }
}
