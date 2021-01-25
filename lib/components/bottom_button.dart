import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function tapped;
  final String buttonText;

  BottomButton({this.tapped, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapped,
      child: Container(
          child: Center(
            child: Text(
              buttonText,
              style: kLargeButtonTextStyle,
            ),
          ),
          color: kBottomContainerColor,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 20.0),
          width: double.infinity,
          height: kBottomContainerHeight),
    );
  }
}
