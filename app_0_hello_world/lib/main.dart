import 'package:flutter/material.dart';
import './ui/welcome_widget.dart';

void main() => runApp(buildMaterialApp());

Widget buildMaterialApp() {
  return MaterialApp(
    title: "Welcome",
    home: WelcomeWidget(),
  );
}

