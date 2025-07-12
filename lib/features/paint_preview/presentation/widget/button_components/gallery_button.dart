import 'package:flutter/material.dart';

class GalleryButton extends StatelessWidget {
  const GalleryButton({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return IconButton(
      iconSize: MediaQuery.of(context).size.width / 10,
      onPressed: () {},
      icon: Icon(Icons.image, color: theme.secondaryHeaderColor),
    );
  }
}
