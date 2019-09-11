import 'package:flutter/material.dart';
import './screens/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 
    return MaterialApp(
      title: "I am Rich",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: SafeArea(
            child: HomeScreen() ,
          ),
        ),
    );
  }
}
