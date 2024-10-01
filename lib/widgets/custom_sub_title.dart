import 'package:flutter/material.dart';
import 'package:music/constants.dart';

class CustomSubTitle extends StatelessWidget {
  const CustomSubTitle({
    super.key,
    required this.subTitle,
  });
  final String subTitle;
  @override
  Widget build(BuildContext context) {
    return Text(
      subTitle,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: kPrimaryColor.withOpacity(0.3),
      ),
    );
  }
}
