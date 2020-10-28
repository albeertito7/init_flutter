import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
      ),
      body: Center(
        child: Text('hello my friends'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Center(
          child: Text('click'),
        )
      ) ,
    ),
  ));
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