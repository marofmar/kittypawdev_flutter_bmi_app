import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
                seedColor: Colors.pinkAccent, brightness: Brightness.light)),
        darkTheme: ThemeData(
            colorScheme: ColorScheme.fromSeed(
                seedColor: Colors.pinkAccent, brightness: Brightness.dark)),
        home: HomePage());
  }
}
