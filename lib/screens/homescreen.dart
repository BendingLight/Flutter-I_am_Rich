import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey,
      child: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
//              image: NetworkImage("https://img.pngio.com/diamondpng-diamond-png-372_372.png"),
        ),
      ),
    );
  }
}
