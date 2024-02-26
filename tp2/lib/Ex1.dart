import 'package:flutter/material.dart';

Widget Exercice1() {
  return Scaffold(
    appBar: AppBar(
      title: Text('Exercice 1'),
    ),
    body:
        Center(child: Image(image: NetworkImage('https://cdn.ebaumsworld.com/mediaFiles/picture/718392/84890872.png'))),
  );
}
