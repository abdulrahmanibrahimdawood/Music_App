import 'package:flutter/material.dart';
import 'package:music/widgets/Custom_image_when_open_app.dart';
import 'package:music/widgets/custom_sub_title.dart';
import 'package:music/widgets/custom_title.dart';

class BodyScoundtOpenPage extends StatelessWidget {
  const BodyScoundtOpenPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomimageWhenOpenApp(image: 'assets/images/two.jpg'),
        CustomTitle(
          title: 'listen to',
        ),
        CustomTitle(title: ' music offline'),
        SizedBox(
          height: 10,
        ),
        CustomSubTitle(
          subTitle: 'download the music you want and engoy',
        ),
        CustomSubTitle(
          subTitle: 'it whereever and whenever',
        ),
        SizedBox(
          height: 60,
        ),
      ],
    );
  }
}
