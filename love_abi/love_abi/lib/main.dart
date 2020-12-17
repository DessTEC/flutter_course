import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[100],
        title: Center(
          child: Text('I love you Abi'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/IMG_20190601_203012.jpg'),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    )
  ));
}

