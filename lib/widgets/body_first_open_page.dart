import 'package:flutter/material.dart';
import 'package:music/widgets/Custom_image_when_open_app.dart';
import 'package:music/widgets/custom_sub_title.dart';
import 'package:music/widgets/custom_title.dart';

class BodyFirstOpenPage extends StatelessWidget {
  const BodyFirstOpenPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CustomimageWhenOpenApp(image: 'assets/images/one.jpg'),
        CustomTitle(
          title: 'no ads while',
        ),
        CustomTitle(title: 'listening music'),
        SizedBox(
          height: 10,
        ),
        CustomSubTitle(
          subTitle: 'listening to music is very comfortable',
        ),
        CustomSubTitle(
          subTitle: 'with out any annoying ads',
        ),
        SizedBox(
          height: 60,
        ),
      ],
    );
  }
}
