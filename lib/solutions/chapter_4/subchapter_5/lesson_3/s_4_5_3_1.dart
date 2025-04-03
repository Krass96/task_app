import 'package:flutter/material.dart';
import 'Klassen/container_example.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return BlueContainers();
  }
}

class BlueContainers extends StatelessWidget {
  const BlueContainers({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ContainerExample(color: Colors.blueGrey),
        ContainerExample(color: Colors.blue),
        ContainerExample(color: Colors.cyan)
      ],
    );
  }
}
