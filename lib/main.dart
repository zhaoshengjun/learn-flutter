import 'package:flutter/material.dart';
import 'random_words_state.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      home: new RandomWords(),
      theme: new ThemeData(primaryColor: Colors.white),
    );
  }
}
