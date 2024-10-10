import 'package:flutter/material.dart';
import 'package:music/constants.dart';

class AccountCreatedPage extends StatelessWidget {
  const AccountCreatedPage({super.key});
  static String id = kAccountCreatedPage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.blue,
          ),
        ),
        elevation: 0,
        backgroundColor: const Color(0xffFFFFFF),
        title: const Text(
          'Account Created',
          style: TextStyle(
              fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: const Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/created.jpeg'),
              const Text(
                textAlign: TextAlign.left,
                'Hi There,',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                textAlign: TextAlign.left,
                'Compelete your profile to get a',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              const Text(
                textAlign: TextAlign.left,
                'personalized feeds',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    'Compelete profile',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Skip',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                      color: Colors.blue,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
