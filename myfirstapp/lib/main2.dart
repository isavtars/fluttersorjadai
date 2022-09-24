import 'package:flutter/material.dart';

void main() {
  runApp(const GeeksForGeeks());
}

class GeeksForGeeks extends StatelessWidget {
  const GeeksForGeeks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
          child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('hello developer i am on flluters rrrr66666'),
      )),
    );
  }
}
