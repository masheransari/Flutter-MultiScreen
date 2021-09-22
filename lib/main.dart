import 'package:flutter/material.dart';
import './screens/first_screen.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Multi Screen App"),
          backgroundColor: Colors.amber,
        ),
        body: firstscreen(),
      ),
    );
  }
}
