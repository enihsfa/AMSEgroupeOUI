import 'package:flutter/material.dart';

Widget Exercice1() {
  return Scaffold(
    appBar: AppBar(
      title: Text('Exercice 1'),
    ),
    body:
        Center(child: Image(image: NetworkImage('http://technobrains.io/wp-content/uploads/2021/07/flutter-Featured-Blog-Image2.jpg'))),
  );
}
