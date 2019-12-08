import 'package:flutter/material.dart';


class TextSection extends StatelessWidget {
  final String text;

  const TextSection(this.text);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: Align(
        alignment: Alignment.bottomLeft,
        child: Text(text, textDirection: TextDirection.ltr)
        ),
    );
  }
}