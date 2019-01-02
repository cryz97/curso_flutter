import 'package:first_flutter_app/ui/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
    color: Colors.greenAccent,
    title: "Welcome app",
    home: new Welcome(),

  ));

class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return new Material(
      color: Colors.greenAccent,
      child: new Center(
        child: new Text(
          "Welcome home",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              fontSize: 35
          ),
        ),
      )
    );
  }
}

