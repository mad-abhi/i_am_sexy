import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Center(
            child: Text('I am sexy and i know it'),
          ),
          backgroundColor: Colors.brown[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'pngtree-pink-watercolor-brushes-171474-png-image_1733978.jpg'),
          ),
        ),
      ),
    ),
  );
}
