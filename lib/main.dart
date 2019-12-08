import 'package:flutter/material.dart';

void main() => runApp(new OminousBeepingApp());

class OminousBeepingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Text('Hello!', textDirection: TextDirection.ltr,),
      ),
    );
  }
}

