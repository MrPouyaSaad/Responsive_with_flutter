// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
    required this.mobileScreen,
    required this.tabletScreen,
    required this.desktopScreen,
  }) : super(key: key);
  final Widget mobileScreen;
  final Widget tabletScreen;
  final Widget desktopScreen;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 500) {
          return mobileScreen;
        } else if (constraints.maxWidth < 1100) {
          return tabletScreen;
        } else {
          return desktopScreen;
        }
      },
    );
  }
}
