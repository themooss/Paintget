import 'package:flutter/material.dart';
import 'package:paintget/ui/theme/theme.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  static const routeName = '/messages';

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          backgroundColor: theme.scaffoldBackgroundColor,
          centerTitle: true,
          title: Text('Messages', style: theme.textTheme.titleMedium),
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

class UserMessageWidget extends StatelessWidget {
  const UserMessageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.symmetric(vertical: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(70),
                border: Border.all(width: 30, color: textColor),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [Text('Name'), Text('Message')],
            ),
            IconButton(
              icon: const Icon(Icons.arrow_forward_ios),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
