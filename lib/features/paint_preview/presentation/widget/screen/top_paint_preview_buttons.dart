import 'package:flutter/material.dart';
import 'package:paintget/ui/theme/theme.dart';
import 'package:paintget/ui/widgets/base_button_widget.dart';

class TopPaintPreviewButtons extends StatelessWidget {
  const TopPaintPreviewButtons({
    super.key,
    required this.buttonColor,
    required this.buttonBackgroundColor,
  });

  final Color buttonColor;
  final Color buttonBackgroundColor;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BaseButtonWidget(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.person, color: buttonColor),
                ),
              ),
              Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: buttonBackgroundColor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.people, color: buttonColor),
                    SizedBox(width: 5),
                    Text("Add Friends", style: theme.textTheme.titleSmall),
                  ],
                ),
              ),
              BaseButtonWidget(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.chat_bubble_outline_rounded),
                  color: textColor,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
