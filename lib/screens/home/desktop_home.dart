import 'package:flutter/material.dart';
import 'package:responsive/widgets/app_bar.dart';
import 'package:responsive/widgets/body.dart';
import 'package:responsive/widgets/drawer.dart';

class DesktopHomeScreen extends StatelessWidget {
  const DesktopHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String title = 'Desktop Screen';
    return Scaffold(
      appBar: myAppBar(title),
      backgroundColor: Colors.orangeAccent.shade100,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const MyDrawer(),
          Body(title: title),
          Container(
            width: 300,
            height: double.infinity,
            color: Colors.orangeAccent.shade200,
          )
        ],
      ),
    );
  }
}
