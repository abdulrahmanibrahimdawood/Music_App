import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/pages/Account_Created_Page.dart';
import 'package:music/pages/Verification_Page.dart';
import 'package:music/pages/first_open_page.dart';
import 'package:music/pages/login_page%20.dart';
import 'package:music/pages/on_board-screen.dart';
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
        kOnBoardScreenState: (context) => OnBoardScreenState(),
        kLoginPage: (context) => LoginPage(),
        kVerificationPage: (context) => VerificationPage(),
        kAccountCreatedPage: (context) => AccountCreatedPage(),
      },
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: LoginPage(),
      ),
      // initialRoute: kOnBoardScreenState,
    );
  }
}
