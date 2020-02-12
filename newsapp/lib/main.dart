import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MY APP',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text('News App', style: TextStyle(letterSpacing: 2.0, fontFamily: 'Times New Roman'),),
          ),
        ));
  }
}
