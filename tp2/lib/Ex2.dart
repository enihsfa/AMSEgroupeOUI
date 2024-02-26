import 'package:flutter/material.dart';
import 'dart:math' as math;

class Exercice2 extends StatefulWidget {
  @override
  _Exercice2State createState() => _Exercice2State();
}

class _Exercice2State extends State<Exercice2> {
  double rotationXValue = 0;
  double rotationYValue = 0;
  double rotationZValue = 0;
  double scaleValue = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exercice 5555555'),
      ),
      body: Column(
        children: <Widget>[
          
          SizedBox(height: 20),
          Center(
            child: Transform(
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001) // perspective
                ..rotateX(rotationXValue * math.pi / 180)
                ..rotateY(rotationYValue * math.pi / 180)
                ..rotateZ(rotationZValue * math.pi / 180),
              alignment: FractionalOffset.center,
              child: Container(
                height: 300 * scaleValue,
                width: 300 * scaleValue,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(color: Colors.blue),
                child: Image(image: NetworkImage('https://picsum.photos/512')),
              ),
            ),
          ),

          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rotation X',
                  style: TextStyle(fontSize: 16),
                ),
                Slider(
                  min: 0.0,
                  max: 360.0,
                  activeColor: Colors.blue,
                  inactiveColor: Colors.grey,
                  value: rotationXValue,
                  label: rotationXValue.round().toString(),
                  onChanged: (double newXvalue) {
                    setState(() {
                      rotationXValue = newXvalue;
                    });
                  },
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rotation Y',
                  style: TextStyle(fontSize: 16),
                ),
                Slider(
                  min: 0.0,
                  max: 360.0,
                  activeColor: Colors.blue,
                  inactiveColor: Colors.grey,
                  value: rotationYValue,
                  label: rotationYValue.round().toString(),
                  onChanged: (double newYvalue) {
                    setState(() {
                      rotationYValue = newYvalue;
                    });
                  },
                ),
              ],
            ),
          ),
          /*Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rotation Z',
                  style: TextStyle(fontSize: 16),
                ),
                Slider(
                  min: 0.0,
                  max: 360.0,
                  activeColor: Colors.blue,
                  inactiveColor: Colors.grey,
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
          ),*/
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Echelle',
                  style: TextStyle(fontSize: 16),
                ),
                Slider(
                  min: 0.1,
                  max: 2.0,
                  activeColor: Colors.blue,
                  inactiveColor: Colors.grey,
                  value: scaleValue,
                  onChanged: (double newScaleValue) {
                    setState(() {
                      scaleValue = newScaleValue;
                    });
                  },
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
