import 'package:fctsquiz/screens/homeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'ONLINE QUIZ',
        home: HomeScreen()
    );
  }
}













