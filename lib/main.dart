import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I AM RICH'),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.grey[900],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
