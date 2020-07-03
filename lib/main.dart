import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am an Introvert"),
          ),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image.asset("images/shhh.png") ,
        ),
        ),
      ),
  );
}
