import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I Am Miner', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueGrey[800],
      ),
      backgroundColor: Colors.blueGrey,
      body: const Center(
        child: Image(
          image: AssetImage('assets/miner-logo.png.png'),
        ),
      ),
    ),
  ));
}
