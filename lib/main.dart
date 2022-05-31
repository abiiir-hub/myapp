// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordpair = WordPair.random();
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('WordPair Generator')),
          ),
          body: Center(
            child: Text(
              wordpair.asPascalCase,
              style: TextStyle(color: Colors.yellowAccent),
            ),
          )),
    );
  }
}
