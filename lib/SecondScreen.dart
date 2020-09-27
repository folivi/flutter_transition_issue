import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              FlutterLogo(),
              Text(" can you see meeee??"),
            ],
          ),
        ),
      ),
    );
  }
}
