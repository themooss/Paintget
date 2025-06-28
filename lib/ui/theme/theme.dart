import 'package:flutter/material.dart';

const Color scaffoldBackgroundColor = Color(0xff080808);
const Color buttonBackgroundColor = Color(0xff404040);
const Color textColor = Colors.white70;

final darktheme = ThemeData(
  scaffoldBackgroundColor: scaffoldBackgroundColor,
  textTheme: textTheme,
  primaryColor: Color.fromRGBO(191, 85, 236, 1),
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  useMaterial3: true,
);

final textTheme = TextTheme(
  titleLarge: const TextStyle(fontSize: 34, color: textColor),
  titleMedium: const TextStyle(fontSize: 22, color: textColor),
  titleSmall: const TextStyle(fontSize: 10, color: textColor),
);
