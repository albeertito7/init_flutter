import 'dart:ui';

import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Home()
  ));
}

// First Stateless Widget
class Home extends StatelessWidget {
  // main entrance, need to return the widget component
  @override
  Widget build(BuildContext context) { // flutter detects the changes inside build functions and enables hot reload by recalling them
    return Scaffold(
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
        child: Image(
          image: NetworkImage('https://unsplash.com/photos/pd4lo70LdbI')
        )
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Center(
            child: Text('click'),
          )
      ) ,
    ); // return a widget tree building the home screen
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