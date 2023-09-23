import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 28,
        ),
      ),
    );
  }
}
