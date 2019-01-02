import 'package:flutter/material.dart';


class Home extends StatelessWidget{

  void _onPress(){
    print("Search tapped");
  }

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightBlueAccent.shade700,
        title: new Text("Fency Day"),

        actions: <Widget>[

                new IconButton(icon: new Icon(Icons.send), onPressed: () => debugPrint("Icon Tapped!")),

                new IconButton(icon: new Icon(Icons.search), onPressed: _onPress)


        ],
      ),

        backgroundColor: Colors.white70,
        body: new Container(
          alignment: Alignment.center,
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Chris", style: new TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.w300,
                color: Colors.deepPurpleAccent
              ),),

              new InkWell(
                child: new Text("Button!"),
                onTap: () => debugPrint("Button tapped!"),
              )

            ],
          ),
        ),

          floatingActionButton: new FloatingActionButton(
            onPressed:()=> debugPrint("Pressed!"),
            backgroundColor: Colors.blueAccent,
            tooltip: "Going up",
            child: new Icon(Icons.call_missed),),

          bottomNavigationBar: new BottomNavigationBar(items: [
            new BottomNavigationBarItem(icon: new Icon(Icons.add), title: new Text("Hey")),
            new BottomNavigationBarItem(icon: new Icon(Icons.print), title: new Text("Nope")),
            new BottomNavigationBarItem(icon: new Icon(Icons.mic), title: new Text("Hello")),
          ], onTap: (int i) => debugPrint("Hey Touched $i"),),

    );
  }
}




























/*class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,

        child: new Stack(
          alignment: Alignment.bottomCenter,
            children: <Widget>[
              const Text("Hello there"),
              const Text("Hey Again"),
              const Text("1")
            ],
        ),

       /*child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[

          new Text("Item 1", textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 13),),
          new Text("Item 2", textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 13),),

          const Expanded(
            child: const Text("Item 3"),
          )
        ],
      ),*/

      /*child: new Column(
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
      ),*/



       child: new Text("Hello container", textDirection: TextDirection.ltr,
          style: new TextStyle(color: Colors.white, fontWeight: FontWeight.w900, fontSize: 18),)

    );
  }
}*/
