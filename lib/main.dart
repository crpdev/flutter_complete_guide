import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answer() {
    print('Question Answered!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My First App')),
        body: Column(
          children: <Widget>[
            Text('The question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answer,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () {
                print('Answered 2!');
              },
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => print('Answered 3!'),
            ),
          ],
        ),
      ),
    );
  }
}
