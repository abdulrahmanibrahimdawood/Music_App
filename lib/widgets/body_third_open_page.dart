import 'package:flutter/material.dart';
import 'package:music/widgets/Custom_image_when_open_app.dart';
import 'package:music/widgets/custom_sub_title.dart';
import 'package:music/widgets/custom_title.dart';

class BodyThirdOpenPage extends StatelessWidget {
  const BodyThirdOpenPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomimageWhenOpenApp(image: 'assets/images/three.jpg'),
        CustomTitle(
          title: 'share',
        ),
        CustomTitle(title: 'your playlist'),
        SizedBox(
          height: 10,
        ),
        CustomSubTitle(
          subTitle: 'share the playlist you created and share',
        ),
        CustomSubTitle(
          subTitle: 'it with friends and family',
        ),
        SizedBox(
          height: 60,
        ),
      ],
    );
  }
}
