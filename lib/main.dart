import 'package:digitrecognier/screens/Welcome.dart';
import 'package:digitrecognier/screens/draw_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        appBarTheme: AppBarTheme(color: Colors.black),
        floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.black)
      ),
      home: Welcome(),
    );
  }
}

