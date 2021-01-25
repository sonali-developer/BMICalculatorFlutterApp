import 'package:flutter/material.dart';

class RoundIconWidget extends StatelessWidget {
  final IconData roundedIcon;
  final Function onPress;

  RoundIconWidget({this.roundedIcon, this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(roundedIcon),
      onPressed: onPress,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
    );
  }
}
