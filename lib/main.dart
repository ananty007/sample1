import 'dart:ui';

import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            color: Colors.red[600],
            child: Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,height: 1, fontSize: 60)),
          ),
        ),
      ),
    );
  }
}
