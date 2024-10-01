import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/widgets/body_third_open_page.dart';

class ThirdOpenPage extends StatelessWidget {
  const ThirdOpenPage({super.key});
  static String id = kThirdOpenPage;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 0),
        child: BodyThirdOpenPage(),
      ),
    );
  }
}
