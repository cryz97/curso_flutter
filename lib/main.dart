import 'package:first_flutter_app/ui/home.dart';
import 'package:flutter/material.dart';

void main(){
  var title = 'Gesture';
  runApp(new MaterialApp(
      title: title,
      home: new Home(title: title,),
    ),
  );
}
