import 'package:flutter/material.dart';

Widget Exercice1() {
  return Scaffold(
    appBar: AppBar(
      title: Text('Exercice 1'),
    ),
    body:
        Center(child: Image(image: NetworkImage('https://fastly.picsum.photos/id/292/512/1024.jpg?hmac=2qQbf1-glgVGIXEONu_EroTadu_fnaVPxE6hgsnOhuo'))),
  );
}
