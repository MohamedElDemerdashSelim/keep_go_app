import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'widgets/library_view_body.dart';

class LibraryView extends StatelessWidget {
  const LibraryView({super.key});

  static String id = 'LibraryView';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LibraryViewBody(),
    );
  }
}
