import 'package:flutter/material.dart';
import 'package:music/constants.dart';

class CustomTextButtom extends StatelessWidget {
  const CustomTextButtom({
    super.key,
    required this.onTap,
    required this.hight,
    required this.width,
    required this.text,
    required this.fontSize,
    this.color,
  });
  final void Function()? onTap;
  final double hight, width;
  final String text;
  final double fontSize;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(color: color),
        height: hight,
        width: width,
        child: Text(
          text,
          style: TextStyle(
              color: kPrimaryColor.withOpacity(0.4), fontSize: fontSize),
        ),
      ),
    );
  }
}
