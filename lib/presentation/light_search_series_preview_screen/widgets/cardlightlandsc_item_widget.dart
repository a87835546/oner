import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class CardlightlandscItemWidget extends StatelessWidget {
  const CardlightlandscItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(284),
      child: Align(
        alignment: Alignment.centerRight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: getVerticalSize(160),
              width: getHorizontalSize(284),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle540425,
                    height: getVerticalSize(160),
                    width: getHorizontalSize(284),
                    radius: BorderRadius.circular(
                      getHorizontalSize(4),
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomIconButton(
                    height: getSize(48),
                    width: getSize(48),
                    padding: getPadding(
                      all: 14,
                    ),
                    decoration: IconButtonStyleHelper.fillPrimary,
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
                top: 11,
              ),
              child: Text(
                "",
                style: theme.textTheme.bodyLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
