import 'package:flutter/material.dart';

class CustomimageWhenOpenApp extends StatelessWidget {
  const CustomimageWhenOpenApp({
    super.key,
    required this.image,
  });
  final String image;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
    );
  }
}
