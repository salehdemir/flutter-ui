import 'package:flutter/material.dart';

class SmallTextWidget extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;

  SmallTextWidget({
    Key? key,
    this.color = const Color(0xFFccc7c5),
    required this.text,
    this.height = 1.2,
    this.size = 16,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: color, fontFamily: 'Roboto', fontSize: size, height: height),
    );
  }
}
