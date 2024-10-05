import 'package:flutter/material.dart';
import 'package:music/constants.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});
  static String id = kVerificationPage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xffFFFFFF),
        centerTitle: true,
        title: const Text(
          'Login with mobile number',
          style: TextStyle(
              fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: const Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/virification.jpeg'),
              const Text(
                'Enter the 5 digit number sent to',
                style: TextStyle(color: Colors.blue),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'this phone number : ',
                    style: TextStyle(color: Colors.blue),
                  ),
                  Text(
                    '01288170359',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blue.withOpacity(0.2),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Resend code?',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    decorationThickness: 2,
                    color: Colors.blue,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    'Verify',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
