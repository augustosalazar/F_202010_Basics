import 'package:flutter/material.dart';

class CrossLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.red,
            height: 100,
          ),
        ),
        Container(
          color: Colors.blue,
          height: 100,
          width: 50,
          child: Column(
              children: <Widget>[
                Text('1'),
                Text('2'),
                Text('3')
              ]),
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.amber,
            height: 100,
          ),
        ),
      ],
    );
  }
}
