library dsr_button;

import 'package:flutter/material.dart';

class DsrButton extends StatelessWidget {
  final String text;
  const DsrButton({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.red),
      ),
      onPressed: () {},
      child: Text(text),
    );
  }
}
