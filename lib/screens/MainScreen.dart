import "package:flutter/material.dart";

import "package:frontloops_12/components/Header.dart";
import "package:frontloops_12/components/Middle.dart";

class MainScreen extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
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
            boxShadow: [
              BoxShadow(
                color: Colors.black45,
                blurRadius: 30.0,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Header(),
              Middle(),
            ],
          ),
        ),
      ),
    );
  }
}
