import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Find Your Beautiful"),
        backgroundColor: Colors.pink[700],
      ),
      backgroundColor: Colors.pink[900],
      body: Center(
        child: Image(image: AssetImage("images/lips.jpg")),
      ),
    ),
  ));
}
