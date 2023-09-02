import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Moviecard5ItemWidget extends StatelessWidget {
  const Moviecard5ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: getVerticalSize(80),
          width: getHorizontalSize(142),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle54042,
                height: getVerticalSize(80),
                width: getHorizontalSize(142),
                radius: BorderRadius.circular(
                  getHorizontalSize(4),
                ),
                alignment: Alignment.center,
              ),
              CustomIconButton(
                height: getSize(32),
                width: getSize(32),
                padding: getPadding(
                  all: 9,
                ),
                alignment: Alignment.center,
                child: CustomImageView(
                  svgPath: ImageConstant.imgEye,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 6,
            bottom: 49,
          ),
          child: Text(
            "",
            style: theme.textTheme.bodyLarge,
          ),
        ),
      ],
    );
  }
}
