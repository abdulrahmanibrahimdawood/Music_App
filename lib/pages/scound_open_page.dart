import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/widgets/body_scound_open_page.dart';

class ScoundOpenPage extends StatelessWidget {
  const ScoundOpenPage({super.key});
  static String id = kScoundtOpenPage;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 0),
        child: BodyScoundtOpenPage(),
      ),
    );
  }
}
