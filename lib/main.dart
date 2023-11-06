import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text('Learn Flutter'),
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/x.png'),
      )),
    ),
  ));
}
