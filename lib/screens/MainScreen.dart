import "package:flutter/material.dart";

import "package:frontloops_12/components/Header.dart";

class MainScreen extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(171, 121, 224, 1),
              Color.fromRGBO(131, 126, 236, 1),
            ],
            begin: FractionalOffset(
              0,
              0,
            ),
            end: FractionalOffset(
              0,
              1,
            ),
            stops: [
              0.0,
              1.0,
            ],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Container(
          width: 400.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(171, 121, 224, 1),
                Color.fromRGBO(131, 126, 236, 1),
              ],
              begin: FractionalOffset(0, 0),
              end: FractionalOffset(1, 1),
              stops: [0, 1],
              tileMode: TileMode.clamp,
            ),
          ),
          child: Column(
            children: [
              Header(),
            ],
          ),
        ),
      ),
    );
  }
}
