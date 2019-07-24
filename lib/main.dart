import 'package:flutter/material.dart';
import 'package:nu_design/homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        backgroundColor: Color.fromRGBO(109, 33, 119, 1.0),
        accentColor:Color.fromRGBO(145, 64, 169, 1.0),
        cardColor: Color.fromRGBO(145, 64, 169, 1.0),
      ),
      home: homeScreen(),
    );
  }
}