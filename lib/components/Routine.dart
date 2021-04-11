import "package:flutter/material.dart";

class Routine extends StatelessWidget {
  final String child;
  Routine({
    @required this.child,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
        19.0,
        5.0,
        0.0,
        5.0,
      ),
      child: Row(
        children: [
          Container(
            height: 10.0,
            width: 10.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
          Text(
            this.child,
            style: TextStyle(
              color: Colors.white.withAlpha(192),
              fontSize: 20.0,
              letterSpacing: -1,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
