import 'package:flutter/material.dart';


//ReusableCard Widget
class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),  //This is used to add rounded corners to the Container. The BoxDecoration() is used in the decoration property for the Container widget.
        ),
        child: cardChild,
      ),
    );
  }
}