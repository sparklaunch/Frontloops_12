import "package:flutter/material.dart";

import "package:frontloops_12/utilities/constants.dart";

import "package:frontloops_12/components/VerticalLine.dart";
import "package:frontloops_12/components/CircleIcon.dart";

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kUniversalPadding,
      child: Column(
        children: [
          VerticalLine(
            color: Colors.white,
            height: 30.0,
          ),
          Row(
            children: [
              Container(
                child: Row(
                  children: [
                    CircleIcon(
                      image: "folder.png",
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Files",
                      style: kLabelTextStyle,
                    ),
                  ],
                ),
              ),
            ],
          ),
          VerticalLine(
            color: Colors.white,
            height: 30.0,
          ),
        ],
      ),
    );
  }
}
