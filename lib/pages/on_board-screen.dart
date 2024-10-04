import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/pages/first_open_page.dart';
import 'package:music/pages/scound_open_page.dart';
import 'package:music/pages/third_open_page.dart';

class OnBoardScreenState extends StatefulWidget {
  const OnBoardScreenState({super.key});
  static String id = kOnBoardScreenState;
  @override
  State<OnBoardScreenState> createState() => _OnBoardScreenStateState();
}

class _OnBoardScreenStateState extends State<OnBoardScreenState> {
  PageController controller = PageController();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: PageView(
              onPageChanged: (value) {
                setState(() {
                  index = value;
                });
              },
              controller: controller,
              children: const [
                FirstOpenPage(),
                ScoundOpenPage(),
                ThirdOpenPage(),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIndecator(
                active: index == 0,
              ),
              const SizedBox(
                width: 5,
              ),
              CustomIndecator(
                active: index == 1,
              ),
              const SizedBox(
                width: 5,
              ),
              CustomIndecator(
                active: index == 2,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      index == 2 ? 'Register' : 'skip',
                      style: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    controller.animateToPage(index + 1,
                        duration: const Duration(milliseconds: 250),
                        curve: Curves.linear);
                  },
                  child: Container(
                    height: 60,
                    width: 120,
                    decoration: BoxDecoration(
                        color: kPrimaryColor,
                        borderRadius: BorderRadius.circular(100)),
                    padding: const EdgeInsets.all(16.0),
                    child: Center(
                      child: Text(
                        index == 2 ? 'Login' : 'Next',
                        style: const TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class CustomIndecator extends StatelessWidget {
  const CustomIndecator({super.key, required this.active});
  final bool active;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 250),
      decoration: BoxDecoration(
        color: active ? kPrimaryColor : Colors.grey,
        borderRadius: BorderRadius.circular(100),
      ),
      height: 10,
      width: active ? 30 : 10,
    );
  }
}
