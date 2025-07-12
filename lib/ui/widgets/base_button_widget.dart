import 'package:flutter/material.dart';

class BaseButtonWidget extends StatelessWidget {
  const BaseButtonWidget({this.child, super.key});

  final Widget? child;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      alignment: Alignment.center,
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: theme.focusColor,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(child: child),
    );
  }
}
