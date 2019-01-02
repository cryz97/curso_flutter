import 'package:first_flutter_app/ui/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(new Material(
    color: Colors.greenAccent,
 //   home: Home(),
    child: new Center(
      child: new Text("Hello world",
      textDirection: TextDirection.ltr,
      style: new TextStyle(fontWeight: FontWeight.w900, fontStyle: FontStyle.italic),
      ),
    ),
  ));

