import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return  
          Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              height: 100,
            ),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 50,
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