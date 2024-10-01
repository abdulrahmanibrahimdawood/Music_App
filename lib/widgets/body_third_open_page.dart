import 'package:flutter/material.dart';
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
                  fontSize: 18,
                  text: 'skip',
                  hight: 50,
                  width: 100,
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: CustomIconBottomStarted(
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
