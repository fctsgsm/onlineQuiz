import 'package:fctsquiz/Models/QuestionModel.dart';
import 'package:flutter/material.dart';
class QuestionPaper extends StatefulWidget {
  const QuestionPaper({Key? key}) : super(key: key);

  @override
  State<QuestionPaper> createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<QuestionPaper> {
  int index=0;
  String selectedValue="";
  int marks=0;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          QuestionModel.questions[index].statement.toString(), style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),
        ),
        for (var option in QuestionModel.questions[index].options!)
          RadioListTile(
            title: Text(option),
            value: option,
            groupValue: selectedValue,
            onChanged: (value) {
              setState(() {
                selectedValue = value!;
                if (selectedValue == QuestionModel.questions[index].answer) {
                  marks++;
                }
                print(marks);
              },);
            },
          ),




      ],

    );
  }




}
