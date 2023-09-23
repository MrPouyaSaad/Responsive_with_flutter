import 'package:flutter/material.dart';
import 'package:responsive/widgets/app_bar.dart';
import 'package:responsive/widgets/body.dart';
import 'package:responsive/widgets/drawer.dart';

class TabletHomeScreen extends StatelessWidget {
  const TabletHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String title = 'Tablet Screen';
    return Scaffold(
      appBar: myAppBar(title),
      drawer: const MyDrawer(),
      backgroundColor: Colors.deepPurpleAccent,
      body: Body(title: title),
    );
  }
}
