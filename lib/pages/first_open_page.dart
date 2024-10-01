import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/widgets/body_first_open_page.dart';

class FirstOpenPage extends StatelessWidget {
  const FirstOpenPage({super.key});
  static String id = kFirsttOpenPage;

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 0),
      child: BodyFirstOpenPage(),
    );
  }
}
