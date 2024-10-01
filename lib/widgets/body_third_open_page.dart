import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/widgets/Custom_image_when_open_app.dart';
import 'package:music/widgets/custom_icon_buttom_started.dart';
import 'package:music/widgets/custom_sub_title.dart';
import 'package:music/widgets/custom_text.dart';
import 'package:music/widgets/custom_title.dart';

class BodyThirdOpenPage extends StatelessWidget {
  const BodyThirdOpenPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const CustomimageWhenOpenApp(image: 'assets/images/m3.jpeg'),
          const CustomTitle(
            title: 'share',
          ),
          const CustomTitle(title: 'your playlist'),
          const SizedBox(
            height: 10,
          ),
          const CustomSubTitle(
            subTitle: 'share the playlist you created and share',
          ),
          const CustomSubTitle(
            subTitle: 'it with friends and family',
          ),
          const SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: CustomTextButtom(
                  borderColor: kPrimaryColor,
                  colorFont: kPrimaryColor.withOpacity(0.4),
                  fontSize: 20,
                  text: 'log in',
                  hight: 60,
                  width: 120,
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: CustomTextButtom(
                  colorFont: Colors.white,
                  color: kPrimaryColor,
                  fontSize: 20,
                  text: 'register',
                  hight: 60,
                  width: 120,
                  onTap: () {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
