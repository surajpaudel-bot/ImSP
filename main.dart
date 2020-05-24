import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[100],
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.black,
          ),
          body: 
          Center(
            child:Image(
            image:NetworkImage('https://www.freepngimg.com/thumb/diamond/36767-8-real-diamond-thumb.png'),
        ),
          )
      ),
    ),
);
