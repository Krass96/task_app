import 'package:flutter/material.dart';

class S4521 extends StatelessWidget {
  const S4521({super.key});
  @override
  Widget build(BuildContext context) {
    return CenterHello();
  }
}

class CenterHello extends StatelessWidget {
  const CenterHello({super.key});

  @override
  Widget build(BuildContext context) => Center(
        child: Text('Hello World'),
      );
}
