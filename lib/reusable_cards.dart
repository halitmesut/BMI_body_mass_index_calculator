import 'package:flutter/material.dart';

class ReusableCards extends StatelessWidget {
  final Color colour;
  final Widget cardChild;

  ReusableCards({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: colour, borderRadius: BorderRadius.circular(15.0)),
    );
  }
}
