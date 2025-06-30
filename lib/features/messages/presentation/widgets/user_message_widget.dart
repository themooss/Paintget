import 'package:flutter/material.dart';
import 'package:paintget/features/messages/presentation/widgets/widgets.dart';

class UserMessageWidget extends StatelessWidget {
  const UserMessageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final screenWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      top: false,
      child: Container(
        width: screenWidth,
        margin: const EdgeInsets.symmetric(vertical: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            UserAvatar(),
            const SizedBox(width: 8),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Name', style: theme.textTheme.bodyMedium),
                  Text(
                    'Messagerfrfrgergergetffff',
                    style: theme.textTheme.bodySmall,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
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
