import 'package:f_simple_button/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class DrawerHome extends StatelessWidget {
  final String title;

  DrawerHome({Key key, this.title}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('My Page!')),
      drawer: new MyDrawer(),
    );
  }

}