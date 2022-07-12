import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: const Text('I am Poor'),
        backgroundColor: Colors.yellowAccent[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
    ),
  ));
}

