import 'package:flutter/material.dart';

void main() => runApp(WelcomeWidget());

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
      ),
    );
  }

}
