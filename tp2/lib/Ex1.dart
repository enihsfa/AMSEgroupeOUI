import 'package:flutter/material.dart';

Widget Exercice1() {
  return Scaffold(
    appBar: AppBar(
      title: Text('Exercice 1'),
    ),
    body:
        Center(child: Image(image: NetworkImage('https://www.ebaumsworld.com/pictures/34-best-harold-the-creepy-stock-image-guy-memes/84890858/'))),
  );
}
