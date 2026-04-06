import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer( 
            Color.fromARGB(255, 5, 5, 5),
            Color.fromARGB(255, 62, 53, 61),
          ),
      ),
    ),
  );
}

