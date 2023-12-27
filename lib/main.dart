import 'package:calculadora_flutter/src/calc_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(
        useMaterial3: true
      ),
      theme: ThemeData.light(
        useMaterial3: true
      ),
      home: const CalcPage()
    );
  }
}
