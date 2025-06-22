import 'package:flutter/material.dart';
import 'package:paintget/features/profile/presentation/widget/month_widget.dart';

class MonthListWidget extends StatelessWidget {
  const MonthListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(children: [MonthWidget(), MonthWidget(), MonthWidget()]),
    );
  }
}
