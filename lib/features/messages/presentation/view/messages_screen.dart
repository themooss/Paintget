import 'package:flutter/material.dart';
import 'package:paintget/features/home/presentation/view/home_screen.dart';
import 'package:paintget/features/messages/presentation/widgets/widgets.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  static const routeName = '/messages';

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final screenWidth = MediaQuery.of(context).size.width;
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          backgroundColor: theme.scaffoldBackgroundColor,
          centerTitle: true,
          titleSpacing: 5,
          title: Row(
            children: [
              IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: 25,
                  color: theme.secondaryHeaderColor,
                ),
                onPressed: () =>
                    Navigator.of(context).popAndPushNamed(HomeScreen.routeName),
              ),
              SizedBox(width: screenWidth / 6),
              Text('Messages', style: theme.textTheme.titleMedium),
            ],
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(<Widget>[
            UserMessageWidget(),
            UserMessageWidget(),
          ]),
        ),
      ],
    );
  }
}
