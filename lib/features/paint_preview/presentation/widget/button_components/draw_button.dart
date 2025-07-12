import 'package:flutter/material.dart';

class DrawButton extends StatelessWidget {
  const DrawButton({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(70),
        border: Border.all(color: theme.primaryColor, width: 2),
      ),
      child: IconButton(
        iconSize: MediaQuery.of(context).size.width / 5,
        onPressed: () {},
        icon: Icon(Icons.draw_outlined, color: theme.secondaryHeaderColor),
      ),
    );
  }
}
