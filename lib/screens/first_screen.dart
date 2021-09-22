import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          "Hello World",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 40.0, color: Colors.white),
        ),
      ),
    );
  }
}
