import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 32, 10, 80),
            title: Center(
              child: Text(
                "I am rich",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          body: Column(
            children: [
              Image(
                image: AssetImage('images/diamond.png'),
              ),
              Center(
                child: Text(
                  'This is a simple Mobile App with flutter',
                ),
              ),
            ],
          )),
    ),
  );
}
