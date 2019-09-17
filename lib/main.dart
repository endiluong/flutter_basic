import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Chosen');
  }

  @override
  Widget build(BuildContext context) {
    var questions = ['Question 1', 'Question 2'];
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
        ),
        body: Column(
          children: <Widget>[
            Text('The Question: ${questions.elementAt(0)}'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: () => answerQuestion(),
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => answerQuestion(),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => answerQuestion(),
            ),
            RaisedButton(
              child: Text('Answer 4'),
              onPressed: () => answerQuestion(),
            ),
          ],
        ),
      ),
    );
  }
}
