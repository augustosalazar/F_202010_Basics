
import 'package:flutter/material.dart';
import 'crosslayout.dart';
import 'singletext.dart';
import 'columnLayout.dart';
import 'rowlayout.dart';

class BasicHome extends StatelessWidget {
  BasicHome({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
        //child: SingleText(),
        //child : ColumnLayout(),
        //child : RowLayout(),
        child: CrossLayout(),
      ),
    );
  }

}
