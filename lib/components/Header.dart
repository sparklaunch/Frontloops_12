import "package:flutter/material.dart";

import 'package:frontloops_12/utilities/constants.dart';

import "package:frontloops_12/components/VerticalLine.dart";
import "package:frontloops_12/components/CircleIcon.dart";

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kUniversalPadding,
      child: Column(
        children: [
          VerticalLine(
            height: 50.0,
            color: Colors.white,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    CircleIcon(
                      image: "photo.png",
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Photos",
                      style: kLabelTextStyle,
                    ),
                  ],
                ),
              ),
              Image.asset(
                "./assets/images/arrow.png",
                scale: 0.8,
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
        ],
      ),
    );
  }
}
