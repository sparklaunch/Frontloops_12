import "package:flutter/material.dart";

class CircleIcon extends StatelessWidget {
  final String image;
  CircleIcon({@required this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: Image.asset(
        "./assets/images/${this.image}",
        scale: 0.8,
      ),
    );
  }
}
