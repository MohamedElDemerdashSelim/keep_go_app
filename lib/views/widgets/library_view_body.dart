import 'package:flutter/material.dart';
import 'package:keep_go_app/views/library_view.dart';

import 'custom_app_bar_library.dart';
import 'custom_app_bar_notes.dart';

class LibraryViewBody extends StatelessWidget {
  const LibraryViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBarlibrary(),
        ],
      ),
    );
  }
}
