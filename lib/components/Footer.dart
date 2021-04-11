import "package:flutter/material.dart";

import "package:frontloops_12/components/VerticalLine.dart";

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
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
                    Container(
                      alignment: Alignment.center,
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        "./assets/images/folder.png",
                        scale: 0.8,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Files",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -1,
                      ),
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
