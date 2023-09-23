import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: Column(
        children: [
          DrawerHeader(
            child: Center(
              child: Text(
                'pouya.code',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          )
        ],
      ),
    );
  }
}
