import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal[600],
      appBar: AppBar(
        title: Text('I am Poor'),
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.jpg'),
        ),
      ),
    ),
  ));
}
