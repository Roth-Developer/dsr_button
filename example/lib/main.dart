import 'package:flutter/material.dart';
import 'package:dsr_button/dsr_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('dsr button'),
        ),
        body: Center(
          child: DsrButton(
            text: 'i love you',
          ),
        ),
      ),
    );
  }
}
