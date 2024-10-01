import 'package:flutter/material.dart';
import 'package:music/constants.dart';

class CustomIconBottomStarted extends StatelessWidget {
  const CustomIconBottomStarted({
    super.key,
    required this.onTap,
  });
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: 100,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(24),
        ),
        child: const Icon(
          Icons.arrow_forward,
          color: Colors.white,
          size: 28,
        ),
      ),
    );
  }
}
