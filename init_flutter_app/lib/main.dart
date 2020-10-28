import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.lightGreen,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
      ),
      body: Text('hello my friends'),
    ),
  ));
}
