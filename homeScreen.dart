import 'package:fctsquiz/screens/QuestionPaper.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ONLINE QUIZ DEVP BY GSM"),
        centerTitle: true,
      ),
      body: QuestionPaper(),
    );
  }
}
