import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('I Am Poor'),
      ),
      body: Center(
        child: Image(
          image: AssetImage(''),
        ),
      ),
    ),
  )
);