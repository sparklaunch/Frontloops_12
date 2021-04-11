import "package:flutter/material.dart";

class VerticalLine extends StatelessWidget {
  final double height;
  final Color color;
  VerticalLine({
    @required this.height,
    @required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      height: this.height,
      child: Transform.translate(
        offset: Offset(
          16.0,
          0,
        ),
        child: VerticalDivider(
          thickness: 3.0,
          color: this.color,
        ),
      ),
    );
  }
}
