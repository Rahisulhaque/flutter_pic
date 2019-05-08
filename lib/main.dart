import 'package:flutter/material.dart';
String shit = "Check out some pic";
void main(){
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print("Hello there");
        },
      ),
      appBar: AppBar( title: Text(shit),
      ),
    )
  );
  runApp(app);  
}