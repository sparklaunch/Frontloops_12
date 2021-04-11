import "package:flutter/material.dart";

import "package:frontloops_12/components/VerticalLine.dart";

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
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
                    Container(
                      alignment: Alignment.center,
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        "./assets/images/photo.png",
                        scale: 0.8,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Photos",
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
