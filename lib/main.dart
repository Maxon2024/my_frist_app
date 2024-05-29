import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'Сиздин жакшы коргон тусунуз?',
      'Cиздин жакшы коргон жаныбарыныз кайсы?'
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Менин биринчи программам',
          ),
        ),
        body: Column(
          children: [
            Text(
              'Суроо-Жооптор',
              style: TextStyle(fontSize: 25),
            ),
            ElevatedButton(child: Text('Жооп 1'), onPressed: null),
            ElevatedButton(child: Text('Жооп 2'), onPressed: null),
            ElevatedButton(child: Text('Жооп 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
