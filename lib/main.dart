import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/pages/home/home_page.dart';
import 'package:flutter_bmi_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system, // 디바이스의 모드를 따라가도록 변경
        theme: lightTheme,
        darkTheme: darkTheme,
        home: HomePage());
  }
}
