import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Text('Hello Krasimir Varnaliev'),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            child: Text('Klick mich'),
          ),
        ],
      );
}
