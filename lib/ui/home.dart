import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,

      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text("First item", textDirection: TextDirection.ltr,
                    style: new TextStyle(color: Colors.white),),
          new Text("Second item", textDirection: TextDirection.ltr,
            style: new TextStyle(color: Colors.blueAccent),),

          new Container(
            color: Colors.amberAccent,
            alignment: Alignment.bottomLeft,

              child: new Text("Third item", textDirection: TextDirection.ltr,
              style: new TextStyle(color: Colors.lightBlueAccent),),

          )

        ],
      ),



      /*  child: new Text("Hello container", textDirection: TextDirection.ltr,
          style: new TextStyle(color: Colors.white, fontWeight: FontWeight.w900, fontSize: 18),)*/

    );
  }
}
