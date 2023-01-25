import 'package:flutter/material.dart';
import '../constants.dart';
class ReusableCard extends StatelessWidget {
  const ReusableCard({ this.cardColor, this.cardChild, this.onPress });
  final Color? cardColor;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        decoration: BoxDecoration(
          // color: const Color(0xFF1D1E33),
          color: cardColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        margin: const EdgeInsets.all(15.0),
        child: cardChild,
      ),
    );
  }
}