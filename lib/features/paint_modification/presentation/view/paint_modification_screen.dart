import 'package:flutter/material.dart';

class PaintModificationScreen extends StatelessWidget {
  const PaintModificationScreen({super.key});

  static const routeName = '/paint_modification_screen';

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(backgroundColor: theme.primaryColorLight);
  }
}
