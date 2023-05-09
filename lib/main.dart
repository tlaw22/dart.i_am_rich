import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.limeAccent[100],

        appBar: AppBar(
          title: Text('Nonsense - I am Poor'),
            backgroundColor: Colors.blueGrey[900],

        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),


          ),
        ),
      ),
    ),
  );
}
