class QuestionModel {
  String? type;
  String? statement;
  String? answer;
  List<String>? options;

  QuestionModel({this.type, this.statement, this.answer, this.options});

  QuestionModel.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    statement = json['statement'];
    answer = json['answer'];
    options = json['options'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['statement'] = this.statement;
    data['answer'] = this.answer;
    data['options'] = this.options;
    return data;
  }



  static List<QuestionModel> questions=[
    QuestionModel(statement: "Capital of India?",type: "MCQ",answer: "Delhi",options: ["Kolkata","Delhi","Goa"]),
    QuestionModel(statement: "Capital of sjdu?",type: "MCQ",answer: "Delhi",options: ["Kolkata","Delhi","Goa"]),
    QuestionModel(statement: "Capital of dsfs?",type: "MCQ",answer: "Delhi",options: ["Kolkata","Delhi","Goa"]),
    QuestionModel(statement: "Capital of dfhgf?",type: "MCQ",answer: "Delhi",options: ["Kolkata","Delhi","Goa"]),
    QuestionModel(statement: "Capital of Pakistan?",type: "MCQ",answer: "Delhi",options: ["Kolkata","Delhi","Goa"]),
  ];
}
