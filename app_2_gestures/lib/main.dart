import 'package:flutter/material.dart';
import 'ui/home.dart';

void main() {
  var title = 'Gestures';
  runApp(MaterialApp(
    title: title,
    home: Home(
      title: title,
    ),
  ));
}
