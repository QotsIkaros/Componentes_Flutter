import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    // Color primario
    primaryColor: Colors.indigo,

    // AppBar theme
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
    ),

    // TextButton Theme
    buttonTheme: const ButtonThemeData(
      
    ),

  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
  // Color primario
  primaryColor: Colors.indigo,

  // AppBar theme
  appBarTheme: const AppBarTheme(
    color: primary,
    elevation: 0
  ),

  scaffoldBackgroundColor: Colors.black

  );






}