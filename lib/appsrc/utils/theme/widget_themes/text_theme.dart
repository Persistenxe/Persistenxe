import 'package:flutter/material.dart';

class BudgetTextTheme{
  static TextTheme lightTextTheme = const TextTheme(
    headlineMedium: TextStyle(
      color: Colors.black87,
      fontSize: 24,
    ),
    titleSmall: TextStyle(
      color: Colors.black87,
      fontSize: 24,
    ),
  );

  static TextTheme darkTextTheme = const TextTheme(
    headlineMedium: TextStyle(
      color: Colors.white60,
      fontSize: 24,
    ),
    titleSmall: TextStyle(
      color: Colors.white60,
      fontSize: 24,
    ),
  );
}