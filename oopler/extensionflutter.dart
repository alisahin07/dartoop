import 'package:dartoop/main.dart';
import 'package:flutter/material.dart';
import 'extensionflutterextension.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("aaa").scaleEvenly(8.0).center(),
    );
  }
}
