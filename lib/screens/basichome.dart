
import 'package:f_simple_button/widgets/singletext.dart';
import 'package:flutter/material.dart';


class BasicHome extends StatelessWidget {
  BasicHome({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: 
        SingleText(theText : "El parametro"),
        //child : ColumnLayout(),
        //child : RowLayout(),
        //child: CrossLayout(),
      
    );
  }

}
