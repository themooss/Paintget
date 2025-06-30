import 'package:flutter/material.dart';

const Color scaffoldBackgroundColor = Color(0xff131313);
const Color buttonBackgroundColor = Color(0xff404040);
const Color messageText = Color(0xff707070);
const Color textColor = Colors.white70;

const String currentFontFamily = 'Roboto';

final darktheme = ThemeData(
  scaffoldBackgroundColor: scaffoldBackgroundColor,
  textTheme: textTheme,
  primaryColor: Color.fromRGBO(191, 85, 236, 1),
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  useMaterial3: true,
);

final textTheme = TextTheme(
  titleLarge: const TextStyle(
    fontSize: 34,
    color: textColor,
    fontFamily: currentFontFamily,
  ),
  titleMedium: const TextStyle(
    fontSize: 18,
    color: textColor,
    fontFamily: currentFontFamily,
  ),
  titleSmall: const TextStyle(
    fontSize: 10,
    color: textColor,
    fontFamily: currentFontFamily,
  ),
  bodySmall: const TextStyle(
    fontSize: 10,
    color: messageText,
    fontFamily: currentFontFamily,
  ),
  bodyMedium: const TextStyle(
    fontSize: 16,
    color: textColor,
    fontFamily: currentFontFamily,
  ),
  bodyLarge: const TextStyle(
    fontSize: 22,
    color: textColor,
    fontFamily: currentFontFamily,
  ),
);
