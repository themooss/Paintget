import 'package:flutter/material.dart';
import 'package:paintget/ui/theme/theme.dart';

import '../widget/widget.dart';

class PaintPreviewScreen extends StatelessWidget {
  const PaintPreviewScreen({super.key});

  static const routeName = '/paint_preview';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              TopPaintPreviewButtons(
                buttonColor: textColor,
                buttonBackgroundColor: buttonBackgroundColor,
              ),
              PaintPreviewPicture(backgroundColor: buttonBackgroundColor),
              BottomPaintPreviewButtons(buttonColor: textColor),
            ],
          ),
        ),
      ),
    );
  }
}
