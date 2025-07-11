import 'package:flutter/material.dart';
import 'package:paintget/features/home/presentation/view/home_screen.dart';
import 'package:paintget/features/messages/presentation/view/view.dart';
import 'package:paintget/features/paint_preview/presentation/paint_preview.dart';
import 'package:paintget/features/profile/presentation/view/profile_screen.dart';
import 'package:paintget/config/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName: (BuildContext context) => HomeScreen(),
        PaintPreviewScreen.routeName: (BuildContext context) =>
            PaintPreviewScreen(),
        ProfileScreen.routeName: (BuildContext context) => ProfileScreen(),
        MessagesScreen.routeName: (BuildContext context) => MessagesScreen(),
      },
      initialRoute: HomeScreen.routeName,
      debugShowCheckedModeBanner: false,
      title: 'PaintGet',
      theme: darktheme,
      //home: HomeScreen(),
    );
  }
}
