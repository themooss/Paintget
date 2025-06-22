import 'package:flutter/material.dart';

class PaintPreviewPicture extends StatelessWidget {
  const PaintPreviewPicture({super.key, required this.backgroundColor});

  final Color backgroundColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30),
      child: Container(
        height: MediaQuery.of(context).size.height / 2,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(70),
          color: backgroundColor,
        ),
      ),
    );
  }
}
