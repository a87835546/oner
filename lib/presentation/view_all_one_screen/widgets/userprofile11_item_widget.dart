import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile11ItemWidget extends StatelessWidget {
  const Userprofile11ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle5410,
          height: getSize(100),
          width: getSize(100),
          radius: BorderRadius.circular(
            getHorizontalSize(4),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 9,
          ),
          child: Text(
            "",
            style: CustomTextStyles.bodyMediumBlack900,
          ),
        ),
      ],
    );
  }
}
