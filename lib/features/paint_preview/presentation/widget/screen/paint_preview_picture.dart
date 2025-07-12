import 'package:flutter/material.dart';
import 'package:paintget/features/paint_modification/presentation/view/paint_modification_screen.dart';

class PaintPreviewPicture extends StatelessWidget {
  const PaintPreviewPicture({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: EdgeInsets.only(top: 30),
      child: Container(
        height: MediaQuery.of(context).size.height / 2,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(70),
          color: theme.hintColor,
        ),
        child: GestureDetector(
          onTap: () => Navigator.of(
            context,
          ).popAndPushNamed(PaintModificationScreen.routeName),
        ),
      ),
    );
  }
}
