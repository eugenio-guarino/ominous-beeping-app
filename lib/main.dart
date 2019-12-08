import 'package:flutter/material.dart';
import 'package:ominous_beeping_app/text_section.dart';

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
  }
}

