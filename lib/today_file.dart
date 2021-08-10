import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    home: new OurFirstApp(),
  ));
}
class OurFirstApp extends StatefulWidget {
  @override
  _OurFirstAppState createState() => _OurFirstAppState();
}

class _OurFirstAppState extends State<OurFirstApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:new AppBar(
        title: new Text("Our First App"),
      ),body:new Container(
         padding: EdgeInsets.all(32.0),
      child: new Column(
        children: [
           new Text("My First App"),
        ],
      ),
    ),

    );
  }
}
