import 'package:flutter/material.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomIcon(
          icon: (Icons.list),
          onTap: () {},
        ),
        const Spacer(),
        const Text(
          'Keep Go',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        const Spacer(),
        CustomIcon(
          icon: (Icons.add),
          onTap: () {},
        ),
      ],
    );
  }
}
