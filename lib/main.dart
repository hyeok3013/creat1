import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[300],
          appBar: AppBar(
            centerTitle: true,
            title: Text('I can do it'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image.asset('images/jdi.png'),
          ),
        ),
      ),
    );
