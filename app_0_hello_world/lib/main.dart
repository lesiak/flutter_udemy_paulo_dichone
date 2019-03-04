import 'package:flutter/material.dart';

void main() => runApp(buildMaterialWidget());

Widget buildMaterialWidget() {
  return Material(
    color: Colors.deepOrange,
    child: buildTextWidget(),
  );
}

Widget buildTextWidget() {
  return Center(
    child: Text(
      'Hello World',
      textDirection: TextDirection.ltr,
    ),
  );
}
