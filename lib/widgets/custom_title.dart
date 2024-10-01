import 'package:flutter/material.dart';
import 'package:music/constants.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
          fontSize: 38, fontWeight: FontWeight.bold, color: kPrimaryColor),
    );
  }
}
