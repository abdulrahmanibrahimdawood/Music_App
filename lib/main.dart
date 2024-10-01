import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/pages/first_open_page.dart';
import 'package:music/pages/scound_open_page.dart';
import 'package:music/pages/third_open_page.dart';

void main() {
  runApp(const MusicApp());
}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        kFirsttOpenPage: (context) => FirstOpenPage(),
        kScoundtOpenPage: (context) => ScoundOpenPage(),
        kThirdOpenPage: (context) => ThirdOpenPage(),
      },
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      initialRoute: kFirsttOpenPage,
    );
  }
}
