import "package:flutter/material.dart";

import "package:frontloops_12/components/VerticalLine.dart";
import "package:frontloops_12/components/Routine.dart";

class Middle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(85, 72, 116, 1),
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      child: Column(
        children: [
          VerticalLine(
            height: 40.0,
            color: Colors.white.withAlpha(128),
          ),
          Routine(
            child: "Holidays",
          ),
          VerticalLine(
            height: 20.0,
            color: Colors.white.withAlpha(128),
          ),
          Routine(
            child: "Berlin",
          ),
          VerticalLine(
            height: 20.0,
            color: Colors.white.withAlpha(128),
          ),
          Routine(
            child: "Summer Vacation",
          ),
          VerticalLine(
            height: 40.0,
            color: Colors.white.withAlpha(128),
          ),
        ],
      ),
    );
  }
}
