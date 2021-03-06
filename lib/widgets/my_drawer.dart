import 'package:f_simple_button/routes/routes.dart';
import 'package:f_simple_button/screens/contactpage.dart';
import 'package:f_simple_button/screens/drawer_home.dart';
import 'package:f_simple_button/screens/eventpage.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
      Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
               onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
               // Navigator.pushReplacementNamed(context, Routes.contacts);

                Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => ContactsPage()));


              },          
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
                                Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => EventsPage()));
              },
            ),
          ],
        ),
      );


  }
}