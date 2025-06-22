import 'package:flutter/material.dart';
import 'package:paintget/features/profile/presentation/widget/profile_app_bar_buttons.dart';

class ProfileAppBar extends StatelessWidget {
  const ProfileAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SliverAppBar(
      snap: true,
      floating: true,
      backgroundColor: theme.scaffoldBackgroundColor,
      flexibleSpace: ProfileAppBarButtons(),
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(MediaQuery.of(context).size.height / 6),
        child: Container(
          margin: EdgeInsets.only(bottom: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Name"), Text('NAme 2')],
              ),
              Container(
                alignment: Alignment.center,
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
