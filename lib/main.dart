import 'package:flutter/material.dart';
import 'pages/HomePage.dart';
import 'pages/BookPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        "/Book": (context)=> Book(),
        // "snacks": (context) => SnackPage()
      },
    );
  }
}
