import 'package:flutter/material.dart';

import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static String id = 'NotesView';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewbody(),
    );
  }
}
