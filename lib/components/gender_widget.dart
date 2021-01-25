import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class GenderWidget extends StatelessWidget {
  final IconData genderIcon;
  final String genderText;

  GenderWidget(this.genderIcon, this.genderText);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(genderIcon, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
