import 'package:flutter/material.dart';

class RefreshButton extends StatelessWidget {
  const RefreshButton({super.key, required this.buttonColor});

  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: MediaQuery.of(context).size.width / 10,
      onPressed: () {},
      icon: Icon(Icons.restart_alt_rounded, color: buttonColor),
    );
  }
}
