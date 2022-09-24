import 'package:flutter/material.dart';

class Setingscreen extends StatelessWidget {
  String data;
  Setingscreen({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("setting")),
      body: Text(data),
    );
  }
}
