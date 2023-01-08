import 'package:flutter/material.dart';
import 'package:keep_go_app/views/library_view.dart';

import 'custom_icon.dart';

class CustomAppBarnotes extends StatelessWidget {
  const CustomAppBarnotes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomIcon(
          onPressed: () {},
          icon: (Icons.list),
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
          onPressed: () {
            Navigator.pushNamed(context, LibraryView.id);
          },
          icon: (Icons.add),
        ),
      ],
    );
  }
}
