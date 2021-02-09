import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blue[600],
        ),
        body: Image(
          image: AssetImage('image/mental-health.jpg'),
        ),
      ),
    ),
  );
}
