import 'package:flutter/material.dart';
import '../constant.dart';

//IconCard Widget,

class IconCard extends StatelessWidget {
  IconCard({this.icon, this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),

        Text(text,
          style: kLabelTextStyle
        )
      ],
    );
  }
}