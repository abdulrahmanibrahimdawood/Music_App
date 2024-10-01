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
    this.colorFont,
    this.borderColor,
  });
  final void Function()? onTap;
  final double hight, width;
  final String text;
  final double fontSize;
  final Color? color;
  final Color? colorFont;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(32),
            border: Border.all(
                color: borderColor ?? const Color(0xffFFFFFF), width: 1)),
        height: hight,
        width: width,
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: colorFont, fontSize: fontSize),
          ),
        ),
      ),
    );
  }
}
