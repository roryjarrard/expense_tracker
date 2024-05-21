import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 106, 21, 163),
        cardColor: const Color.fromARGB(255, 116, 179, 206),
        highlightColor: const Color.fromARGB(255, 255, 85, 84),
        splashColor: const Color.fromARGB(255, 59, 178, 115),
      ),
      home: const Expenses(),
    ),
  );
}
