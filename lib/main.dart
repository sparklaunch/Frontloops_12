import 'package:flutter/material.dart';

import "package:frontloops_12/screens/MainScreen.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Frontloops 12",
      routes: {
        MainScreen.route: (context) => MainScreen(),
      },
      initialRoute: MainScreen.route,
    ),
  );
}
