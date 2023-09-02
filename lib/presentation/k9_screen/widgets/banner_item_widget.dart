import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class BannerItemWidget extends StatelessWidget {
  const BannerItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle54072,
        height: getVerticalSize(334),
        width: getHorizontalSize(375),
      ),
    );
  }
}
