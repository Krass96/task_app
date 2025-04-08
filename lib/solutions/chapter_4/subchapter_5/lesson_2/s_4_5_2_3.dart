import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String name = '';

  void schowName() {
    setState(() {
      name = 'Krasimir Varnaliev';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(name),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () => schowName(),
          child: Text('Name anzeigen'),
        ),
      ],
    );
  }
}
