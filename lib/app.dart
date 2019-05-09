import 'package:flutter/material.dart';
class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AppState();
  }
}
class AppState extends State<App>{
  Widget build(context){
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print("Hello there");
        },
      ),
      appBar: AppBar( title: Text("Picture App"),
      ),
    )
  );
  }
}