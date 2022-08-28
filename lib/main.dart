import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text("I Am Poor"),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/slogan.jpg'),
          ),
        ),
      ),
    ),
  );
}
