import 'package:chatting/theme/theme.dart';
import 'package:flutter/material.dart';
import 'UI/chat.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DarkTheme().themes,
      home: const Chat(),
    );
  }
}