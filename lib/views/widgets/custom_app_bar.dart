import 'package:flutter/material.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        CustomIcon(
          icon: (Icons.list),
        ),
        Spacer(),
        Text(
          'Keep Go',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomIcon(
          icon: (Icons.add),
        ),
      ],
    );
  }
}
