import 'package:flutter/material.dart';

class SingleText extends StatelessWidget {
  SingleText({this.theText});

  final String theText;

  @override
  Widget build(BuildContext context) {

    // return Text(
    //         '$theText',
    //         textAlign: TextAlign.center,
    //         style: TextStyle(fontWeight: FontWeight.bold, backgroundColor: Colors.blue)
    // );

    return Center(
      child: Text(
              '$theText',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, backgroundColor: Colors.blueGrey, fontSize: 30)
      ),
    );

    // return Container(
    //   height: 45,
    //   color: Colors.black,
    //   child: Center(
    //     child: Text(
    //         ''$theText',
    //         style: TextStyle(color: Colors.white, backgroundColor: Colors.blue),
    //     ),
    //   ),
    // );

    // return Container(
    //   height: 45,  //without it will take all space
    //   padding: EdgeInsets.all(8.0),
    //   margin: EdgeInsets.all(8.0),
    //   color: Colors.black,
    //   alignment: Alignment.center,
    //   child:  Text(
    //         '$theText',
    //         style: TextStyle(color: Colors.white, backgroundColor: Colors.blue),
    //     ),
    // );

  }
  
}