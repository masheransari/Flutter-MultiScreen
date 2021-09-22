import 'package:flutter/material.dart';

class cont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Center(
        child: Text(
          "Cont Class",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 40.0,
              fontFamily: 'Mansalva',
              color: Colors.amber),
        ),
      ),
      margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
      padding:
          EdgeInsets.only(left: 10.0, right: 20.0, top: 30.0, bottom: 50.0),
    ));
  }
}
