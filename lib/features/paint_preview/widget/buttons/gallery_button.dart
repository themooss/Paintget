import 'package:flutter/material.dart';

class GalleryButton extends StatelessWidget {
  const GalleryButton({super.key, required this.buttonColor});

  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: MediaQuery.of(context).size.width / 10,
      onPressed: () {},
      icon: Icon(Icons.image, color: buttonColor),
    );
  }
}
