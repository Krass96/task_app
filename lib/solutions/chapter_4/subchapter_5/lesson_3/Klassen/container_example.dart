import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  final Color color;

  const ContainerExample({
    super.key,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: color,
    );
  }
}
