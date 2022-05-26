import 'package:flutter/material.dart';

import 'detection.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Adi's CoviSense",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetectScreen(title: "CoviSense"),
    );
  }
}
