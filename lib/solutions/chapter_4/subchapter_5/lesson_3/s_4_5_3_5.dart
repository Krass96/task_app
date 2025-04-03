import 'package:flutter/material.dart';
import 'Klassen/container_example.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return ColorfulRectangle();
  }
}

class ColorfulRectangle extends StatelessWidget {
  const ColorfulRectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerExample(color: Colors.red),
            ContainerExample(color: Colors.green),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerExample(color: Colors.blue),
            ContainerExample(color: Colors.yellow),
          ],
        ),
      ],
    );
  }
}
