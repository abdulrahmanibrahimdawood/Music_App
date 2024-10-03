import 'package:flutter/material.dart';
import 'package:music/constants.dart';
import 'package:music/widgets/Custom_image_when_open_app.dart';
import 'package:music/widgets/custom_icon_buttom_started.dart';
import 'package:music/widgets/custom_sub_title.dart';
import 'package:music/widgets/custom_text.dart';
import 'package:music/widgets/custom_title.dart';

class BodyFirstOpenPage extends StatelessWidget {
  const BodyFirstOpenPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const CustomimageWhenOpenApp(image: 'assets/images/one.jpg'),
          const CustomTitle(
            title: 'no ads while',
          ),
          const CustomTitle(title: 'listening music'),
          const SizedBox(
            height: 10,
          ),
          const CustomSubTitle(
            subTitle: 'listening to music is very comfortable',
          ),
          const CustomSubTitle(
            subTitle: 'with out any annoying ads',
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
                  colorFont: kPrimaryColor,
                  fontSize: 18,
                  text: 'skip',
                  hight: 50,
                  width: 100,
                  onTap: () {
                    Navigator.pushNamed(context, kThirdOpenPage);
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: CustomIconBottomStarted(
                  onTap: () {
                    Navigator.pushNamed(context, kScoundtOpenPage);
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
