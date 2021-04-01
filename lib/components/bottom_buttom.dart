import 'package:flutter/material.dart';
import '../constant.dart';

class BottomButton extends StatelessWidget {
  Function onTap;
  String title;

  BottomButton({@required this.onTap,@required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 10.0),
        child: Center(child: Text(title, style: kLargeTextStyle)),
      ),
    );
  }
}