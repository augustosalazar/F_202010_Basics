import 'package:f_simple_button/widgets/basic_button_text.dart';
import 'package:f_simple_button/widgets/placeholder_widget.dart';
import 'package:f_simple_button/widgets/singletext.dart';
import 'package:flutter/material.dart';

class StatelessHome extends StatefulWidget {
  @override
  _StatelessHomeState createState() => _StatelessHomeState();
}

class _StatelessHomeState extends State<StatelessHome> {
  int _currentIndex = 0;
  final List<Widget> _children = [
   SingleText(theText : "El parametro"),
   BasicButtonText(),
   PlaceholderWidget(Colors.green)
 ];

  @override
  Widget build(BuildContext context) {
return Scaffold(
     appBar: AppBar(
       title: Text('My Flutter App'),
     ),

      body: _children[_currentIndex], // new

     bottomNavigationBar: BottomNavigationBar(
       onTap: onTabTapped, // new
       currentIndex: _currentIndex, // new
       items: [
         BottomNavigationBarItem(
           icon: new Icon(Icons.home),
           title: new Text('Home'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.mail),
           title: new Text('Messages'),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.person),
           title: Text('Profile')
         )
       ],
     ),
   );
  }

  void onTabTapped(int index) {
   setState(() {
     _currentIndex = index;
   });
 }
}