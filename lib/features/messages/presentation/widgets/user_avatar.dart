import 'package:flutter/material.dart';
import 'package:paintget/config/theme/theme.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(70),
        border: Border.all(width: 30, color: textColor),
      ),
    );
  }
}
