import 'package:flutter/material.dart';

void main() => runApp(buildMaterialApp());

Widget buildMaterialApp() {
  return MaterialApp(
    title: "Welcome",
    home: WelcomeWidget(),
  );
}

class WelcomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
        ),
      ),
    );
  }

}
