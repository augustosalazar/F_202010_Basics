import 'package:f_simple_button/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class EventsPage extends StatelessWidget {
  static const String routeName = '/events';
  @override
  Widget build(BuildContext context) {
return Scaffold(
        appBar: AppBar(
            title: Text("events"),
            ),
        drawer: MyDrawer(),
        body: Center(
            child: Text("events")
        )
    );
  }
}