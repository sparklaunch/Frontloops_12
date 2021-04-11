import "package:flutter/material.dart";

const double kContainerWidth = 400.0;

const Color kMiddleBackgroundColor = Color.fromRGBO(85, 72, 116, 1);

const EdgeInsets kUniversalPadding = EdgeInsets.symmetric(
  horizontal: 30.0,
);

const TextStyle kLabelTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  letterSpacing: -1,
);

const BoxDecoration kBackgroundBoxDecoration = BoxDecoration(
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
);

const BoxDecoration kContainerBoxDecoration = BoxDecoration(
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
);
