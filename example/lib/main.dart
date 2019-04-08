import 'package:flutter/material.dart';
import 'package:extremum_size/extremum_size.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'extremum_size demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExtremumSizeWidget(
      constraints: BoxConstraints(maxWidth: 100.0, maxHeight: 100.0),
      child: Container(
        color: Colors.white,
      ),
    );
  }
}
