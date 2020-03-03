import 'dart:io';

import 'package:flutter/material.dart';
import 'dart:developer' as developer;

class BasicButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('We move under cover and we move as one'),
                Text('Through the night, we have one shot to live another day'),
                const SizedBox(height: 30),
                RaisedButton(
                  onPressed: () { 
                     developer.log('log me', name: 'my.app.category');
                  },
                  child: const Text('Enabled Button',style: TextStyle(fontSize: 20)
                  ),
                ),
                const SizedBox(height: 30),
                RaisedButton(
                  onPressed: null,
                  child: const Text('Enabled Button',style: TextStyle(fontSize: 20)
                  ),
                ),
                ],
                ),
          )
          );
  }

  void onTabTapped() {


 }

}