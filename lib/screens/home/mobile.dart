// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:responsive/widgets/app_bar.dart';
import 'package:responsive/widgets/body.dart';
import 'package:responsive/widgets/drawer.dart';

class MobileHomeScreen extends StatelessWidget {
  const MobileHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String title = 'Mobile Screen';

    return Scaffold(
      appBar: myAppBar(title),
      drawer: const MyDrawer(),
      backgroundColor: Colors.grey,
      body: Body(title: title),
    );
  }
}
