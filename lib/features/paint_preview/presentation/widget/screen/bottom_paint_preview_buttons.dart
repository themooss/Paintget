import 'package:flutter/material.dart';
import 'package:paintget/features/paint_preview/presentation/widget/button_components/buttons.dart';

class BottomPaintPreviewButtons extends StatelessWidget {
  const BottomPaintPreviewButtons({super.key, required this.buttonColor});

  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 40, left: 15, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GalleryButton(buttonColor: buttonColor),
          DrawButton(buttonColor: buttonColor),
          RefreshButton(buttonColor: buttonColor),
        ],
      ),
    );
  }
}
