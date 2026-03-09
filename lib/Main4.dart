import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          "Hello my Friend",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.blue[600],
            fontFamily: "Gravitas",
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.red[600],
      child: Text("Exit"),
      onPressed: (){
        print("Button pressed");
      },
    ),
  ),
));

