//projects 07
//counter app Statefull widgets

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Myapp()));
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
//hook area

  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("counterAPP")),
      body: Column(children: [
        Padding(
          padding: EdgeInsets.all(28.0),
          //implement in jsx
          child: Text('counter app $count',
              style: TextStyle(
                  color: Colors.red,
                  backgroundColor: Colors.green,
                  fontSize: 40)),
        ),
        Text("hello0o"),
        FloatingActionButton(
          //onclickfunctions
          onPressed: () {
            //for haldling State Statefullwidjts
            setState(() {
              count = count + 1;
            });
          },
          child: Icon(Icons.add),
        ),
        FloatingActionButton(
          onPressed: () {
            setState(() {
              //baki sab syntax
              //yo ho logics
              if (count <= 0) {
                count = 0;
              } else {
                count = count - 1;
              }
            });
          },
          child: Icon(Icons.remove),
        ),
        FloatingActionButton(
          onPressed: () {
            setState(() {
              count = 0;
            });
          },
          child: Icon(Icons.refresh),
        ),
        Container(
          width: 150,
          height: 40,
          color: Colors.red,
          alignment: Alignment.center,
          child: Text(
            "hello",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        InputChip(
          label: Text("email"),
        )
      ]),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count = count + 1;
            });
            debugPrint("count:$count");
          },
          child: Icon(Icons.add)),
    );
  }
}
