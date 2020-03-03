import 'package:flutter/material.dart';
import 'myhomepage.dart';
import 'singletext.dart';
import 'basichome.dart';
//https://itsallwidgets.com/chat-gui
//https://github.com/ricken07/flutter_challenge_chat_ui
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home:  BasicHome( title: "Home title"),
    );
  }
}