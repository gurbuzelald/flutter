import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[500],
        appBar: AppBar(
          title : Text('i am poor'),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image.asset('images/poor.jpg'),
        ),
      ),
    ),
  );
}