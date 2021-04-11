import "package:flutter/material.dart";

import "package:frontloops_12/utilities/constants.dart";

import "package:frontloops_12/components/VerticalLine.dart";
import "package:frontloops_12/components/Routine.dart";

class Middle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: kMiddleBackgroundColor,
      padding: kUniversalPadding,
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
