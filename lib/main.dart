import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'FriendlyChat',
      home: new ChatScreen(),
    );
  }
}
