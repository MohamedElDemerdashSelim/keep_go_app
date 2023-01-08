import 'package:flutter/material.dart';
import 'package:keep_go_app/constants.dart';
import 'package:keep_go_app/views/library_view.dart';
import 'package:keep_go_app/views/notes_view.dart';

void main() {
  runApp(const KeepGoApp());
}

class KeepGoApp extends StatelessWidget {
  const KeepGoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        NotesView.id: (context) => NotesView(),
        LibraryView.id: (context) => LibraryView(),
      },
      initialRoute: NotesView.id,
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xffFFF5E1),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
