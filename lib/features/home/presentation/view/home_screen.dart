import 'package:flutter/material.dart';
import 'package:paintget/features/messages/presentation/view/view.dart';
import 'package:paintget/features/paint_preview/presentation/view/view.dart';
import 'package:paintget/features/profile/presentation/view/view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const routeName = '/';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Widget> screens = [
    ProfileScreen(),
    PaintPreviewScreen(),
    MessagesScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: screens.length,
        itemBuilder: (context, index) {
          return screens[index];
        },
      ),
    );
  }
}
