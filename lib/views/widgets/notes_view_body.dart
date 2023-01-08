import 'package:flutter/material.dart';

import '../library_view.dart';
import 'custom_app_bar_notes.dart';

class NotesViewbody extends StatelessWidget {
  const NotesViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBarnotes(),
        ],
      ),
    );
  }
}
