import 'package:flutter/material.dart';
import 'MathCalculator.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Calcultor(),
      },
    ),
  );
}
