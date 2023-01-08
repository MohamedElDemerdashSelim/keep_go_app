import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key, required this.icon}) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
          color: Colors.pink.withOpacity(.05),
          borderRadius: BorderRadius.circular(10)),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          icon,
          size: 28,
        ),
      ),
    );
  }
}
