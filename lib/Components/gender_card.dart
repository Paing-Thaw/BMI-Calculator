import 'package:flutter/material.dart';
import '../constants.dart';


class GenderCards extends StatelessWidget {
  GenderCards({required this.genderIcons, required this.genderLabel});
  final IconData genderIcons;
  final String genderLabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcons,
          size: 60,
          color: Colors.white,
        ),
        const SizedBox (
          height: 15.0,
        ),
        Text(
          genderLabel,
          style: labelTextStyle,
        ),
      ],
    );
  }
}