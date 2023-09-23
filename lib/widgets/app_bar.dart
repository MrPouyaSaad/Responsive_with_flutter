import 'package:flutter/material.dart';

AppBar myAppBar(String title) {
  return AppBar(
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,
    title: Text(title),
    centerTitle: true,
  );
}
