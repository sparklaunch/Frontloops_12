import "package:flutter/material.dart";

import "package:frontloops_12/utilities/constants.dart";

import "package:frontloops_12/components/Header.dart";
import "package:frontloops_12/components/Middle.dart";
import "package:frontloops_12/components/Footer.dart";

class MainScreen extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: kBackgroundBoxDecoration,
        child: Container(
          width: kContainerWidth,
          decoration: kContainerBoxDecoration,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Header(),
              Middle(),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
