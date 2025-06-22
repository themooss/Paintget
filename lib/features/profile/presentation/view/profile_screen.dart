import 'package:flutter/material.dart';
import 'package:paintget/features/profile/presentation/widget/widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  static const routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      scrollDirection: Axis.vertical,
      slivers: [ProfileAppBar(), MonthListWidget()],
    );
  }
}
