import 'package:flutter/material.dart';

class RefreshButton extends StatelessWidget {
  const RefreshButton({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return IconButton(
      iconSize: MediaQuery.of(context).size.width / 10,
      onPressed: () {},
      icon: Icon(Icons.restart_alt_rounded, color: theme.secondaryHeaderColor),
    );
  }
}
