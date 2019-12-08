import 'package:flutter/material.dart';
import 'package:ominous_beeping_app/text_section.dart';
import 'package:blinking_point/blinking_point.dart';

void main() => runApp(new OminousBeepingApp());

class OminousBeepingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        TextSection('Ominous'),
        TextSection('Beeping'),
        TextSection('App'),
      ],
    ),
    );
    new BlinkingPoint(
      xCoor: 100.0, // The x coordinate of the point
      yCoor: 500.0, // The y coordinate of the point
      pointColor: Colors.red, // The color of the point
      pointSize: 10.0, // The size of the point
    );
  }
}

