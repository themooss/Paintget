import 'package:flutter/material.dart';
import 'package:paintget/ui/theme/theme.dart';

class BaseButtonWidget extends StatelessWidget {
  const BaseButtonWidget({this.child, super.key});

  final Widget? child;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: buttonBackgroundColor,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(child: child),
    );
  }
}
