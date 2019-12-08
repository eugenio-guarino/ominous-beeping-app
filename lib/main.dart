import 'package:flutter/material.dart';
import 'package:ominous_beeping_app/text_section.dart';
import 'package:ominous_beeping_app/blinking_point.dart';

void main() => runApp(new OminousBeepingApp());

class OminousBeepingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          new Container(
            child: Align(
              alignment: Alignment.center,
              child: BlinkingPoint(
                xCoor: 1.0, // The x coordinate of the point
                yCoor: 1.0, // The y coordinate of the point
                pointColor: Colors.red, // The color of the point
                pointSize: 20.0, // The size of the point
              ),
            ),
          ),
          new Container(padding: EdgeInsets.symmetric(vertical: 150.0)),
          new Container(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Column(
                children: <Widget>[
                  TextSection('Ominous'),
                  TextSection('Beeping'),
                  TextSection('App'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

