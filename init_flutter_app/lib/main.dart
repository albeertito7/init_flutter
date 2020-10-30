import 'dart:ui';

import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'my first app',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent[400],
      ),
      body: Center(
        child: Text('hello my friends'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(
          child: Text('click'),
        )
      ) ,
    ),
  ));
}

// First Stateless Widget
class test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

/* Scaffold Widget
* for general layouts of our apps
* is a wrapper for many widgets
* will expand and ocuppy the whole device screen, it will ocuppy the available space
* will provide a framework to implement the basic material design layout of the applications
*/

/* key:
* property to set and identifier for widgets, elements and semanticNodes
* all the elements have this property
* must be unique between the father's elements
* */

/* body:
* to set the main widget for the screen
* */