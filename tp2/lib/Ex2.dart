import 'package:flutter/material.dart';
import 'dart:math' as math;

class Exercice2 extends StatefulWidget {
  @override
  _Exercice2State createState() => _Exercice2State();
}

class _Exercice2State extends State<Exercice2> {
<<<<<<< HEAD
  double rotationXValue = 0;
  double rotationZValue = 0;
  double scaleValue = 0;
=======
  double scaleValue = 1.0;
  double rotationYValue = 0;
  double rotationZValue = 0;

>>>>>>> bd0271c5452c9849b9e21fa32c221c7928a18186
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercice 2'),
      ),
      body: Column(
        children: <Widget>[
          Center(
<<<<<<< HEAD
            child: Transform.rotate(
              angle: rotationXValue * math.pi / 160,
=======
            child: Transform(
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001) // perspective
                ..rotateY(rotationYValue * math.pi / 180)
                ..rotateZ(rotationZValue * math.pi / 180)
                ..scale(scaleValue),
              alignment: FractionalOffset.center,
>>>>>>> bd0271c5452c9849b9e21fa32c221c7928a18186
              child: Container(
                height: 450,
                width: 450,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(color: Colors.blue),
                child: Image(image: NetworkImage('https://picsum.photos/512')),
              ),
            ),
          ),
          Slider(
            min: 0.5,
            max: 2.0,
            activeColor: Colors.blue,
            inactiveColor: Colors.grey,
            value: scaleValue,
            onChanged: (double newValue) {
              setState(() {
                scaleValue = newValue;
              });
            },
          ),
          Slider(
            min: 0.0,
            max: 360.0,
            activeColor: Colors.blue,
            inactiveColor: Colors.grey,
<<<<<<< HEAD
=======
            value: rotationYValue,
            label: rotationYValue.round().toString(),
            onChanged: (double newYvalue) {
              setState(() {
                rotationYValue = newYvalue;
              });
            },
          ),
          Slider(
            min: 0.0,
            max: 360.0,
            activeColor: Colors.blue,
            inactiveColor: Colors.grey,
>>>>>>> bd0271c5452c9849b9e21fa32c221c7928a18186
            value: rotationZValue,
            label: rotationZValue.round().toString(),
            onChanged: (double newZvalue) {
              setState(() {
                rotationZValue = newZvalue;
              });
            },
          ),
        ],
      ),
    );
  }
}
