import 'package:f_simple_button/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  static const String routeName = '/contacts';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("contacts"),
        ),
        drawer: MyDrawer(),
        body: Center(child: Text("contacts")));
  }
}
