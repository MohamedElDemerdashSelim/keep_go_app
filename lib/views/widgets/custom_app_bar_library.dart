import 'package:flutter/material.dart';
import 'package:keep_go_app/views/library_view.dart';
import 'package:keep_go_app/views/notes_view.dart';

import 'custom_icon.dart';

class CustomAppBarlibrary extends StatelessWidget {
  const CustomAppBarlibrary({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(),
        const Text(
          'Library',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        const Spacer(),
        CustomIcon(
          onPressed: () {
            Navigator.pushNamed(context, NotesView.id);
          },
          icon: (Icons.check),
        ),
      ],
    );
  }
}
