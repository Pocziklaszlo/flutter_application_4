import 'package:flutter/material.dart';

class ColoredCardWidget extends StatelessWidget {
  final Color color;
  final Widget child;

  const ColoredCardWidget(
      {super.key, required this.color, required this.child});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 80,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(16),
      child: child,
    );
  }
}
