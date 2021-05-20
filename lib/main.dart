import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '플러터 앱 개발하기',
      home: Scaffold(
        appBar: AppBar(title: Text('플러터앱 개발하기')),
        body: Center(
          child: Text(
            'Hello World my name is HSH and now I write some codes. '
            '가나다라마바사'
            ' 안녕하세요'
            ' 안녕하세요'
            ' 안녕하세요'
            ' 안녕하세요'
            ' 안녕하세요'
            ' 안녕하세요'
            ' 안녕하세요',
          ),
        ),
      ),
    );
  }
}
