import 'package:flutter/material.dart';
// Stateless widget 1 példa
/*
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
*/

// Stateful widget 2 példa
class CounterWidget extends StatefulWidget {
  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          child: Text('Press me'),
          onPressed: () {
            setState(() {
              count++;
            });
          },
        ),
        Text('Counter value: $count'),
      ],
    );
  }
}
