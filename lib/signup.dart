import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Singup.dart';

class CustomPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/img.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          MyCustomPage(),
        ],
      ),
    );
  }
}
