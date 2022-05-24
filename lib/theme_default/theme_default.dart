import 'package:flutter/material.dart';

class ThemeDefault {
  static ThemeData theme() {
    return ThemeData(
        colorScheme: const ColorScheme.light(primary: Color(0xFF0199A4)),
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xFF0199A4)),
        primaryColor: const Color(0xFF0199A4),
        buttonTheme: const ButtonThemeData(buttonColor: Color(0xFF0199A4))
        // brightness: Brightness.dark
        // drawerTheme: const DrawerThemeData(backgroundColor: Colors.pink),
        // primarySwatch:  Color.fromARGB(255, 1, 153, 164),
        );
  }
}
