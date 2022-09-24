//project10
//image zoomer
//Share pluss

import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

void main() {
  runApp(MaterialApp(home: Myapp()));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("share plus"),
      ),
      body: Row(children: [
        const Text("hello"),
        Image.asset(
          "assets/images/login.png",
          width: 150,
          height: 100,
        )
      ]),
    );
  }
}
