import 'package:flutter/material.dart';

const Color kPrimaryColor = Color(0xFF6F35A5);
final ThemeData themeData = ThemeData(
    dividerTheme: DividerThemeData(
      color: Colors.grey.withOpacity(0.4),
    ),
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(color: Colors.grey.shade500, elevation: 0),
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: kPrimaryColor, brightness: Brightness.dark),
    textTheme: textTheme);
final darkTheme = ThemeData(
  useMaterial3: true,
  textTheme: textTheme,
);
final lightTheme = ThemeData(
  useMaterial3: true,
  textTheme: textTheme,
);
const textTheme = TextTheme(
  bodyLarge: TextStyle(fontSize: 16, fontFamily: "Inter", fontWeight: FontWeight.w400),
  titleLarge: TextStyle(fontSize: 20, fontFamily: "Inter", fontWeight: FontWeight.w600),
  titleMedium: TextStyle(fontSize: 18, fontFamily: "Inter", fontWeight: FontWeight.w600),
  titleSmall: TextStyle(fontSize: 16, fontFamily: "Inter", fontWeight: FontWeight.w600),
  bodyMedium: TextStyle(fontSize: 14, fontFamily: "Inter", fontWeight: FontWeight.w400),
  bodySmall: TextStyle(fontSize: 12, fontFamily: "Inter", fontWeight: FontWeight.w400),
  labelLarge: TextStyle(fontSize: 14, fontFamily: "Inter", fontWeight: FontWeight.w600),
  labelMedium: TextStyle(fontSize: 12, fontFamily: "Inter", fontWeight: FontWeight.w600),
  labelSmall: TextStyle(fontSize: 10, fontFamily: "Inter", fontWeight: FontWeight.w600),
);
