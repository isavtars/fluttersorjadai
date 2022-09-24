//projects 08
//Image in flluter sj
//Image()widgets and give the sources of image

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("IMage")),
        body: Column(children: [
          //fetch from network
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
                "https://imgs.search.brave.com/Os69kIdTZVkAW8wfvRhEK9ARJS-k0Z7B7ZPbqn3J42o/rs:fit:944:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5q/MGpoazNPU2tVTkRQ/NjA1MDF6SHFBSGFE/dSZwaWQ9QXBp"),
          ),

          Image.asset(
            'assets/images/login.png',
            width: 540,
            height: 350,
          ),
        ]));
  }
}
