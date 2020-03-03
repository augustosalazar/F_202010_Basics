import 'package:f_simple_button/screens/basichome.dart';
import 'package:f_simple_button/screens/dialoghome.dart';
import 'package:f_simple_button/screens/stateless_home.dart';
import 'package:flutter/material.dart';



//https://itsallwidgets.com/chat-gui
//https://github.com/ricken07/flutter_challenge_chat_ui
//https://flutter.dev/docs/development/ui/widgets/material#Buttons
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
      //home:  BasicHome( title: "Home title"),
      //home: StatelessHome(),
      home: DialogHome(),
    );
  }
}