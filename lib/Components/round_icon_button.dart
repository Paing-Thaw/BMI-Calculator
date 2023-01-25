import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
class RoundIconButton extends StatelessWidget {
  const RoundIconButton({this.icon, this.pressed});
  final IconData? icon;
  final VoidCallback? pressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6.0,
      constraints: const BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      onPressed: pressed,
    );
  }
}