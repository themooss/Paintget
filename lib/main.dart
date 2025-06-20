import 'package:flutter/material.dart';
import 'package:paintget/features/messages/presentation/view/view.dart';
import 'package:paintget/features/paint_preview/presentation/paint_preview.dart';
import 'package:paintget/features/profile/presentation/view/profile_screen.dart';
import 'package:paintget/ui/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (BuildContext context) => PaintPreviewScreen(),
        '/profile': (BuildContext context) => ProfileScreen(),
        '/messages': (BuildContext context) => MessagesScreen(),
      },
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      title: 'PaintGet',
      theme: darktheme,
    );
  }
}
