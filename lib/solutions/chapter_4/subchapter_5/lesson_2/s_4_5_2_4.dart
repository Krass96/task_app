import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) => ShowHideNameWidget();
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String name = '';
  String buttonText = 'Name anzeigen';

  void toggleName() => setState(() {
        name = name.isEmpty ? 'Krasimir Varnaliev' : '';
        buttonText = name.isNotEmpty ? 'Name verstecken' : 'Name anzeigen';
      });

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Text(name),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: toggleName, child: Text(buttonText)),
        ],
      );
}
