import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile7ItemWidget extends StatelessWidget {
  const Userprofile7ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(100),
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle54103,
                height: getSize(100),
                width: getSize(100),
                radius: BorderRadius.circular(
                  getHorizontalSize(4),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 9,
                ),
                child: Text(
                  "",
                  style: CustomTextStyles.bodyMediumBlack900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
