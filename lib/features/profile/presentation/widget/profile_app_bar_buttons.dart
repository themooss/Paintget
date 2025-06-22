import 'package:flutter/material.dart';
import 'package:paintget/features/home/presentation/view/home_screen.dart';
import 'package:paintget/features/paint_preview/presentation/view/view.dart';
import 'package:paintget/ui/theme/theme.dart';

class ProfileAppBarButtons extends StatelessWidget {
  const ProfileAppBarButtons({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SafeArea(
            child: Container(
              width: MediaQuery.of(context).size.width / 2.5,
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(width: 2, color: theme.primaryColor),
              ),
              child: Text(
                'Painget Pro',
                style: TextStyle(color: textColor, fontSize: 11),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(width: 30),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.people),
            iconSize: 25,
            color: textColor,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            iconSize: 25,
            color: textColor,
          ),
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(PaintPreviewScreen.routeName);
            },
            icon: Icon(Icons.arrow_forward_ios),
            iconSize: 25,
            color: textColor,
          ),
        ],
      ),
    );
  }
}
